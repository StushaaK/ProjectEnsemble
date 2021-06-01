using Project_Ensemble.Services;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    class CatalogViewModel : BaseViewModel
    {
        public CatalogViewModel()
        {
            CheckIfTheUserIsSignIn();
        }

        /// <summary>
        /// Checks if the user is logged in using FirebaseAuth, if not, redirects user to login page
        /// </summary>
        private async void CheckIfTheUserIsSignIn()
        {
            var authenticationService = DependencyService.Resolve<IAuthenticationService>();
            if (!authenticationService.IsSignIn())
                await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
