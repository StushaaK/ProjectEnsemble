using Project_Ensemble.Services;
using Project_Ensemble.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Project_Ensemble
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();

            Routing.RegisterRoute(nameof(AddBandPage), typeof(AddBandPage));
            Routing.RegisterRoute(nameof(AddMusicianPage), typeof(AddMusicianPage));
            Routing.RegisterRoute(nameof(MusicianDetailPage), typeof(MusicianDetailPage));
            Routing.RegisterRoute(nameof(BandDetailPage), typeof(BandDetailPage));
            Routing.RegisterRoute(nameof(EditMusicianPage), typeof(EditMusicianPage));
            Routing.RegisterRoute(nameof(EditBandPage), typeof(EditBandPage));
            Routing.RegisterRoute(nameof(ForgotPasswordPage), typeof(ForgotPasswordPage));
        }

        private async void OnSignOut(object sender, EventArgs e)
        {
            var authService = DependencyService.Resolve<IAuthenticationService>();
            authService.SignOut();

            await Shell.Current.GoToAsync("//LoginPage");
        }

    }
}
