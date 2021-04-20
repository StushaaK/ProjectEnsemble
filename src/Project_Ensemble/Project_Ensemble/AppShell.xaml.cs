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
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }

    }
}
