using System;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble
{
    public partial class AppShell : Shell
    {
        public AppShell()
        {
            InitializeComponent();

            // Register pages for routing
            Routing.RegisterRoute(nameof(AddBandPage), typeof(AddBandPage));
            Routing.RegisterRoute(nameof(AddMusicianPage), typeof(AddMusicianPage));
            Routing.RegisterRoute(nameof(MusicianDetailPage), typeof(MusicianDetailPage));
            Routing.RegisterRoute(nameof(BandDetailPage), typeof(BandDetailPage));
            Routing.RegisterRoute(nameof(EditMusicianPage), typeof(EditMusicianPage));
            Routing.RegisterRoute(nameof(EditBandPage), typeof(EditBandPage));
            Routing.RegisterRoute(nameof(ForgotPasswordPage), typeof(ForgotPasswordPage));
            Routing.RegisterRoute(nameof(BandMembersPage), typeof(BandMembersPage));
            Routing.RegisterRoute(nameof(SelectResidencePage), typeof(SelectResidencePage));
            Routing.RegisterRoute(nameof(UserSkillsPage), typeof(UserSkillsPage));
            Routing.RegisterRoute(nameof(InviteMusicianPage), typeof(InviteMusicianPage));
        }

        /// <summary>
        ///     Signs out user and navigates him to login page
        /// </summary>
        /// <param name="sender">Button that generated command</param>
        /// <param name="e">Event of button</param>
        private async void OnSignOut(object sender, EventArgs e)
        {
            var authService = DependencyService.Resolve<IAuthenticationService>();
            authService.SignOut();

            await Current.GoToAsync("//LoginPage");
        }
    }
}