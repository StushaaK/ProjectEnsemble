using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class BandListPage : ContentPage
    {
        public BandListPage()
        {
            InitializeComponent();
            BindingContext = new BandListViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await ((BandListViewModel) BindingContext).Initialize();
        }
    }
}