using System;
using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    public class InvitesViewModel : BaseViewModel
    {
        public InvitesViewModel()
        {
            BandInvitations = new ObservableRangeCollection<Invitation>();
            AcceptInvitationCommand = new AsyncCommand<Invitation>(AcceptInvitation, o => !IsBusy);
            DenyInvitationCommand = new AsyncCommand<Invitation>(DenyInvitation, o => !IsBusy);
        }

        public AsyncCommand<Invitation> AcceptInvitationCommand { get; }
        public AsyncCommand<Invitation> DenyInvitationCommand { get; }

        public ObservableRangeCollection<Invitation> BandInvitations { get; set; }

        private async Task DenyInvitation(Invitation arg)
        {
            IsBusy = true;
            AcceptInvitationCommand.RaiseCanExecuteChanged();
            DenyInvitationCommand.RaiseCanExecuteChanged();
            await App.Database.RemoveInvitation(arg);
            await Shell.Current.CurrentPage.DisplayToastAsync("Pozvánka odmítnuta!");
            await Initialize();
        }

        private async Task AcceptInvitation(Invitation arg)
        {
            IsBusy = true;
            AcceptInvitationCommand.RaiseCanExecuteChanged();
            DenyInvitationCommand.RaiseCanExecuteChanged();
            var bandMusician = new BandMusicians
            {
                BandId = arg.ToBandId,
                MusicianId = DependencyService.Resolve<IAuthenticationService>().GetCurrentUserId(),
                TimeStamp = DateTime.Now
            };
            await App.Database.AddBandMember(bandMusician);
            await App.Database.RemoveInvitation(arg);
            await Shell.Current.CurrentPage.DisplayToastAsync("Pozvánka úspěšně přijata!");
            await Initialize();
        }


        public async Task Initialize()
        {
            IsBusy = true;
            BandInvitations.ReplaceRange(await App.Database.GetUserBandInvitations(DependencyService
                .Resolve<IAuthenticationService>()
                .GetCurrentUserId()));
            IsBusy = false;
            AcceptInvitationCommand.RaiseCanExecuteChanged();
            DenyInvitationCommand.RaiseCanExecuteChanged();
        }
    }
}