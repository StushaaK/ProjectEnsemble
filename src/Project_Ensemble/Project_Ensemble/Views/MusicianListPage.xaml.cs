using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MusicianListPage : ContentPage
    {
        public MusicianListPage()
        {
            InitializeComponent();
            BindingContext = new MusicianListViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await ((MusicianListViewModel) BindingContext).Initialize();
        }
    }
}