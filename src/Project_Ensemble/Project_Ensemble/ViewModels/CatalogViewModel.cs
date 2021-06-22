using Project_Ensemble.Services;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class CatalogViewModel : BaseViewModel
    {
        public CatalogViewModel()
        {
            CheckIfTheUserIsSignIn();
        }

        /// <summary>
        ///     Checks if the user is logged in using FirebaseAuth, if not, redirects user to login page
        /// </summary>
        private static async void CheckIfTheUserIsSignIn()
        {
            var authenticationService = DependencyService.Resolve<IAuthenticationService>();
            if (!authenticationService.IsSignIn()) await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}