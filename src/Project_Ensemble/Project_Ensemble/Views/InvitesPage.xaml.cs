using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class InvitesPage : ContentPage
    {
        private readonly InvitesViewModel _vm;

        public InvitesPage()
        {
            InitializeComponent();
            BindingContext = _vm = new InvitesViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await _vm.Initialize();
        }
    }
}