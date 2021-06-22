using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.Forms;
using Command = MvvmHelpers.Commands.Command;

namespace Project_Ensemble.ViewModels
{
    public class UserBandsViewModel : BaseViewModel
    {
        private readonly FirebaseStorageService _firebaseStorage = new FirebaseStorageService();
        private Band _selectedBand;

        public UserBandsViewModel()
        {
            Title = "Seznam skupin spravovaných uživatelem";
            Bands = new ObservableRangeCollection<Band>();
            RefreshCommand = new AsyncCommand(Refresh);
            SelectedCommand = new AsyncCommand(Selected);
            ClearCommand = new Command(Clear);
            AddCommand = new AsyncCommand(Add);
            EditCommand = new AsyncCommand<Band>(Edit);
            RemoveCommand = new AsyncCommand<Band>(Remove);
            MembersCommand = new AsyncCommand<Band>(Members);
        }

        public ObservableRangeCollection<Band> Bands { get; set; }
        public AsyncCommand RefreshCommand { get; }
        public AsyncCommand SelectedCommand { get; }
        public AsyncCommand AddCommand { get; }
        public AsyncCommand<Band> RemoveCommand { get; }
        public AsyncCommand<Band> EditCommand { get; }
        public AsyncCommand<Band> MembersCommand { get; }
        public Command ClearCommand { get; }

        public Band SelectedBand
        {
            get => _selectedBand;
            set => SetProperty(ref _selectedBand, value);
        }

        private async Task Members(Band band)
        {
            if (band == null) return;
            var route = $"{nameof(BandMembersPage)}?BandId={band.Id}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task Edit(Band band)
        {
            if (band == null) return;
            var route = $"{nameof(EditBandPage)}?BandId={band.Id}";
            await Shell.Current.GoToAsync(route);
        }

        private void Clear()
        {
            Bands.Clear();
        }

        private async Task Selected()
        {
            if (SelectedBand == null) return;
            var route = $"{nameof(BandDetailPage)}?BandId={SelectedBand.Id}";
            await Shell.Current.GoToAsync(route);
            //await Application.Current.MainPage.DisplayAlert("Selected", SelectedBand.Name, "OK");
            SelectedBand = null;
        }

        public async Task Add()
        {
            var authService = DependencyService.Resolve<IAuthenticationService>();
            var route = $"{nameof(AddBandPage)}?UserId={authService.GetCurrentUserId()}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task Remove(Band band)
        {
            await App.Database.DeleteWithManyToManyRecords(band);
            if (band.Image != null)
                // Delete photo from firebase
                await _firebaseStorage.DeleteBandImage(band.Id.ToString());
            await Refresh();
            await Shell.Current.CurrentPage.DisplayToastAsync("Skupina smazána");
        }

        public async Task Refresh()
        {
            if (IsBusy) return;
            IsBusy = true;
            var authService = DependencyService.Resolve<IAuthenticationService>();
            var bands = await App.Database.GetUserBands(authService.GetCurrentUserId());
            Bands.ReplaceRange(bands);
            IsBusy = false;
        }

        public async Task Initialize()
        {
            IsBusy = true;
            var authService = DependencyService.Resolve<IAuthenticationService>();
            var bands = await App.Database.GetUserBands(authService.GetCurrentUserId());
            Bands.ReplaceRange(bands);
            IsBusy = false;
        }
    }
}