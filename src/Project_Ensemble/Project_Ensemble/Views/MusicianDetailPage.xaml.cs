using System;
using Project_Ensemble.ViewModels;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(MusicianId), nameof(MusicianId))]
    public partial class MusicianDetailPage : ContentPage
    {
        private readonly ProfileViewModel Vm;

        public MusicianDetailPage()
        {
            InitializeComponent();
            EmailAddress.GestureRecognizers.Add(
                new TapGestureRecognizer {Command = new Command(() => OnEmailClicked())});
            BindingContext = Vm = new ProfileViewModel();
        }

        public string MusicianId { get; set; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await Vm.LoadUser(MusicianId);
        }

        private async void OnEmailClicked()
        {
            try
            {
                await Launcher.OpenAsync(new Uri($"mailto:{EmailAddress.Text}?subject=Dotaz | Project Ensemble"));
            }
            catch (Exception)
            {
                await Shell.Current.CurrentPage.DisplayAlert("Chyba",
                    "Nemáte nastavenou žádnou aplikaci ke správě emailů.", "Ok");
            }
        }
    }
}