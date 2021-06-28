using System.Threading.Tasks;
using System.Windows.Input;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class InviteMusicianViewModel : BaseViewModel
    {
        private string _searchQuery;
        private Musician _selectedUser;

        public InviteMusicianViewModel()
        {
            AvailableUsers = new ObservableRangeCollection<Musician>();
            SearchCommand = new Xamarin.Forms.Command<string>(async param => await SearchDatabase(param));
            InviteSelectedUserCommand = new AsyncCommand(InviteSelectedUser);
        }

        public int BandId { get; set; }

        public ObservableRangeCollection<Musician> AvailableUsers { get; set; }

        public ICommand SearchCommand { get; set; }

        public AsyncCommand InviteSelectedUserCommand { get; }


        public Musician SelectedUser
        {
            get => _selectedUser;
            set => SetProperty(ref _selectedUser, value);
        }

        public string SearchQuery
        {
            get => _searchQuery;
            set
            {
                SetProperty(ref _searchQuery, value);
                if (!string.IsNullOrEmpty(_searchQuery)) SearchCommand.Execute(_searchQuery);
            }
        }

        public async Task InviteSelectedUser()
        {
            if (SelectedUser == null)
                return;

            var invitation = new Invitation
            {
                FromMusicianId = DependencyService.Resolve<IAuthenticationService>().GetCurrentUserId(),
                ToBandId = BandId, ToMusicianId = SelectedUser.Id
            };

            await App.Database.AddInvitation(invitation);
            await Shell.Current.GoToAsync("..");
            await Shell.Current.CurrentPage.DisplayToastAsync("Muzikant pozván!");
        }

        private async Task SearchDatabase(string value)
        {
            var list = await App.Database.SearchMusiciansToInvite(value,
                DependencyService.Resolve<IAuthenticationService>().GetCurrentUserId(), BandId.ToString());
            AvailableUsers.ReplaceRange(list);
        }
    }
}