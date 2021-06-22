using System.Threading.Tasks;
using MvvmHelpers.Commands;
using Newtonsoft.Json;
using Project_Ensemble.Models;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class ProfileViewModel : BaseViewModel
    {
        private Band _selectedBand;
        private Musician _user;

        public ProfileViewModel()
        {
            EditCommand = new AsyncCommand<Musician>(Edit);
            EditSkillsCommand = new AsyncCommand<Musician>(Skills);
            SelectedCommand = new AsyncCommand(Selected);
        }

        public AsyncCommand<Musician> EditCommand { get; }
        public AsyncCommand<Musician> EditSkillsCommand { get; }
        public AsyncCommand SelectedCommand { get; }

        public Musician User
        {
            get => _user;
            set => SetProperty(ref _user, value);
        }

        public Band SelectedBand
        {
            get => _selectedBand;
            set => SetProperty(ref _selectedBand, value);
        }

        private async Task Edit(Musician musician)
        {
            var route = $"{nameof(EditMusicianPage)}?MusicianId={User.Id}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task Skills(Musician musician)
        {
            var serializedSkills = JsonConvert.SerializeObject(User.Skills);
            var route = $"{nameof(UserSkillsPage)}?UserSkills={serializedSkills}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task Selected()
        {
            if (SelectedBand == null) return;
            var route = $"{nameof(BandDetailPage)}?BandId={SelectedBand.Id}";
            await Shell.Current.GoToAsync(route);
            SelectedBand = null;
        }

        public async Task LoadUser(string userId)
        {
            IsBusy = true;
            User = await App.Database.GetMusicianWithChildren(userId);
        }
    }
}