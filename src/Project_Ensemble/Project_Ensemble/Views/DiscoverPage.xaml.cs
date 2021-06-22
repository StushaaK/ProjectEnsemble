using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DiscoverPage : ContentPage
    {
        private readonly DiscoverViewModel _vm;

        public DiscoverPage()
        {
            InitializeComponent();
            BindingContext = _vm = new DiscoverViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await _vm.Initialize();
        }
    }
}