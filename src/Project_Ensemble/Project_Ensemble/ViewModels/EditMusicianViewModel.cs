using System.IO;
using System.Threading.Tasks;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Essentials;
using Xamarin.Forms;
using Command = MvvmHelpers.Commands.Command;

namespace Project_Ensemble.ViewModels
{
    internal class EditMusicianViewModel : BaseViewModel
    {
        private readonly FirebaseStorageService _firebaseStorage = new FirebaseStorageService();
        private string _avatarUrl;
        private AsyncCommand _changeResidenceCommand;
        private Musician _musician;
        private Place _residence;

        public EditMusicianViewModel()
        {
            Title = "Editovat muzikanta";
            SaveCommand = new AsyncCommand(Save);
            PickPhotoCommand = new AsyncCommand(PickPhoto);
            DeletePhotoCommand = new Command(DeletePhoto);
        }

        public Musician Musician
        {
            get => _musician;
            set => SetProperty(ref _musician, value);
        }

        public string AvatarUrl
        {
            get => _avatarUrl;
            set => SetProperty(ref _avatarUrl, value);
        }

        public Place Residence
        {
            get => _residence;
            set => SetProperty(ref _residence, value);
        }

        private Stream ImageStream { get; set; }
        private bool AvatarChanged { get; set; }
        private bool ResidenceChanged { get; set; }
        public AsyncCommand SaveCommand { get; }
        public AsyncCommand PickPhotoCommand { get; }
        public Command DeletePhotoCommand { get; }

        public AsyncCommand ChangeResidenceCommand =>
            _changeResidenceCommand ?? (_changeResidenceCommand = new AsyncCommand(ChangeResidence));

        private void DeletePhoto()
        {
            AvatarUrl = null;
            Musician.Avatar = null;
            AvatarChanged = true;
        }

        private async Task PickPhoto()
        {
            var result = await MediaPicker.PickPhotoAsync(new MediaPickerOptions {Title = "Vyberte novou fotografii"});

            if (result == null) return;
            ImageStream = await result.OpenReadAsync();
            ImageSource.FromStream(() => ImageStream);
            AvatarUrl = result.FullPath;
            Musician.Avatar = AvatarUrl;
            AvatarChanged = true;
        }

        public async Task LoadData(string musicianId, Place place)
        {
            IsBusy = true;

            if (musicianId != null)
            {
                Musician = await App.Database.GetMusicianWithChildren(musicianId);
                AvatarUrl = Musician.Avatar;
                Residence = Musician.Residence;
            }
            else
            {
                Residence = place;
                ResidenceChanged = !Equals(Residence, Musician.Residence);
            }

            IsBusy = false;
        }

        private async Task Save()
        {
            if (string.IsNullOrWhiteSpace(Musician.Firstname) || string.IsNullOrWhiteSpace(Musician.Lastname)) return;
            if (AvatarUrl != null && AvatarChanged)
                Musician.Avatar = await _firebaseStorage.UploadAvatar(ImageStream, Musician.Id);
            else if (AvatarUrl == null && AvatarChanged) await _firebaseStorage.DeleteAvatar(Musician.Id);
            if (Residence != null && ResidenceChanged)
            {
                await App.Database.AddPlace(Residence);
                if (Musician.Residence != null) await App.Database.DeletePlace(Musician.Residence);
            }
            else if (Residence == null && ResidenceChanged)
            {
                await App.Database.DeletePlace(Musician.Residence);
            }

            Musician.Residence = Residence;
            await App.Database.UpdateWithChildren(Musician);
            await Shell.Current.GoToAsync("..");
        }

        private static async Task ChangeResidence()
        {
            var route = $"{nameof(SelectResidencePage)}";
            await Shell.Current.GoToAsync(route);
        }
    }
}