using Project_Ensemble.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(MusicianId), nameof(MusicianId))]
    public partial class MusicianDetailPage : ContentPage
    {
        public string MusicianId { get; set; }
        public MusicianDetailPage()
        {
            InitializeComponent();

            EmailAddress.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(() => OnEmailClicked()),
            });
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            BindingContext = await App.Database.GetMusician(MusicianId);
        }

        private void OnEmailClicked()
        {
            Launcher.OpenAsync(new Uri($"mailto:{EmailAddress.Text}?subject=Dotaz | Project Ensemble"));
        }

    }
}