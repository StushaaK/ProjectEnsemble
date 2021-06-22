using Project_Ensemble.Services;
using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ProfilePage : ContentPage
    {
        public ProfilePage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            BindingContext = new ProfileViewModel();

            var authService = DependencyService.Resolve<IAuthenticationService>();
            await ((ProfileViewModel) BindingContext).LoadUser(authService.GetCurrentUserId());
        }
    }
}