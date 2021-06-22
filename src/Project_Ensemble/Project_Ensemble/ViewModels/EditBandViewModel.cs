using System.IO;
using System.Linq;
using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Essentials;
using Xamarin.Forms;
using Command = MvvmHelpers.Commands.Command;

namespace Project_Ensemble.ViewModels
{
    internal class EditBandViewModel : BaseViewModel
    {
        private readonly FirebaseStorageService _firebaseStorage = new FirebaseStorageService();
        private Band _band;
        private Place _basedAt;
        private AsyncCommand _changeResidenceCommand;
        private string _imageUrl;

        public EditBandViewModel()
        {
            Title = "Editovat skupinu";
            SaveCommand = new AsyncCommand(Save);
            Genres = new ObservableRangeCollection<Genre>();
            ItemList = new ObservableRangeCollection<SelectableItem>();
            PickPhotoCommand = new AsyncCommand(PickPhoto);
            DeletePhotoCommand = new Command(DeletePhoto);
        }

        private bool BasedAtChanged { get; set; }

        public Band Band
        {
            get => _band;
            set => SetProperty(ref _band, value);
        }

        public Place BasedAt
        {
            get => _basedAt;
            set => SetProperty(ref _basedAt, value);
        }

        public ObservableRangeCollection<Genre> Genres { get; set; }
        public ObservableRangeCollection<SelectableItem> ItemList { get; set; }

        public string ImageUrl
        {
            get => _imageUrl;
            set => SetProperty(ref _imageUrl, value);
        }

        private Stream ImageStream { get; set; }
        private bool ImageChanged { get; set; }
        public AsyncCommand SaveCommand { get; }
        public AsyncCommand PickPhotoCommand { get; }
        public Command DeletePhotoCommand { get; }

        public AsyncCommand ChangeResidenceCommand =>
            _changeResidenceCommand ?? (_changeResidenceCommand = new AsyncCommand(ChangeResidence));

        private void DeletePhoto()
        {
            ImageUrl = null;
            Band.Image = null;
            ImageChanged = true;
        }

        private async Task PickPhoto()
        {
            var result = await MediaPicker.PickPhotoAsync(new MediaPickerOptions {Title = "Vyberte novou fotografii"});
            if (result == null) return;
            ImageStream = await result.OpenReadAsync();
            ImageSource.FromStream(() => ImageStream);

            ImageUrl = result.FullPath;
            Band.Image = ImageUrl;
            ImageChanged = true;
        }

        public async Task LoadData(int bandId, Place deserializedPlace)
        {
            IsBusy = true;


            if (bandId != -1)
            {
                Genres.ReplaceRange(await App.Database.GetGenres());
                foreach (var g in Genres) ItemList.Add(new SelectableItem {Data = g, IsSelected = false});
                Band = await App.Database.GetBandWithChildren(bandId);
                foreach (var item in ItemList)
                    if (Band.Genres.Contains((Genre) item.Data))
                        item.IsSelected = true;
                ImageUrl = Band.Image;
                BasedAt = Band.BasedAt;
            }
            else
            {
                BasedAt = deserializedPlace;
                BasedAtChanged = !Equals(BasedAt, Band.BasedAt);
            }

            IsBusy = false;
        }

        private static async Task ChangeResidence()
        {
            var route = $"{nameof(SelectResidencePage)}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task Save()
        {
            if (string.IsNullOrWhiteSpace(Band.Name)) return;
            var selectedGenres = (from item in ItemList where item.IsSelected select (Genre) item.Data).ToList();
            Band.Genres = selectedGenres;
            if (ImageUrl != null && ImageChanged)
                Band.Image = await _firebaseStorage.UploadBandImage(ImageStream, Band.Id.ToString());
            else if (ImageUrl == null && ImageChanged) await _firebaseStorage.DeleteBandImage(Band.Id.ToString());
            if (BasedAt != null && BasedAtChanged)
            {
                await App.Database.AddPlace(BasedAt);
                if (Band.BasedAt != null) await App.Database.DeletePlace(Band.BasedAt);
            }
            else if (BasedAt == null && BasedAtChanged)
            {
                await App.Database.DeletePlace(Band.BasedAt);
            }


            Band.BasedAt = BasedAt;
            await App.Database.UpdateWithChildren(Band);
            await Shell.Current.GoToAsync("..?Reload=true");
        }
    }
}