using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class BandMembersViewModel : BaseViewModel
    {
        private Band _band;
        private bool _canAddSelf;

        public BandMembersViewModel()
        {
            AddSelfCommand = new AsyncCommand(AddSelf);
            InviteMusicianCommand = new AsyncCommand(InviteMusician);
            RemoveSelfCommand = new AsyncCommand(RemoveSelf);
            RemoveMemberCommand = new AsyncCommand<Musician>(RemoveMember);
            Members = new ObservableRangeCollection<Musician>();
        }

        public Band Band
        {
            get => _band;
            set => SetProperty(ref _band, value);
        }

        public ObservableRangeCollection<Musician> Members { get; set; }
        public AsyncCommand AddSelfCommand { get; }
        public AsyncCommand RemoveSelfCommand { get; }
        public AsyncCommand InviteMusicianCommand { get; }
        public AsyncCommand<Musician> RemoveMemberCommand { get; }

        public bool CanAddSelf
        {
            get => _canAddSelf;
            set => SetProperty(ref _canAddSelf, value);
        }

        private async Task RemoveMember(Musician arg)
        {
            IsBusy = true;
            foreach (var musician in Band.Musicians.Where(
                musician => musician.Id.Equals(arg.Id)))
            {
                Band.Musicians.Remove(musician);
                Members.Remove(musician);
                break;
            }

            await App.Database.UpdateWithChildren(Band);
            IsBusy = false;
        }

        private async Task InviteMusician()
        {
            var route = $"{nameof(InviteMusicianPage)}?BandId={Band.Id}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task RemoveSelf()
        {
            var authService = DependencyService.Resolve<IAuthenticationService>();
            foreach (var musician in Band.Musicians.Where(
                musician => musician.Id.Equals(authService.GetCurrentUserId())))
            {
                Band.Musicians.Remove(musician);
                Members.Remove(musician);
                break;
            }

            await App.Database.UpdateWithChildren(Band);
            CanAddSelf = true;
        }

        private async Task AddSelf()
        {
            var authService = DependencyService.Resolve<IAuthenticationService>();
            var user = await App.Database.GetMusicianWithChildren(authService.GetCurrentUserId());
            if (Band.Musicians == null) Band.Musicians = new List<Musician>();
            Band.Musicians.Add(user);
            Members.Add(user);
            await App.Database.UpdateWithChildren(Band);
            CanAddSelf = false;
        }

        public async Task Initialize(int bandId)
        {
            Band = await App.Database.GetBandWithChildren(bandId);
            CanAddSelf = true;
            var authService = DependencyService.Resolve<IAuthenticationService>();
            Members.ReplaceRange(Band.Musicians);
            if (Members.Contains(new Musician {Id = authService.GetCurrentUserId()})) CanAddSelf = false;
        }
    }
}