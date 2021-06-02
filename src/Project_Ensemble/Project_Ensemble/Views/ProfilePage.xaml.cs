using Project_Ensemble.Services;
using Project_Ensemble.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;

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
            this.BindingContext = new ProfileViewModel();

            var authService = DependencyService.Resolve<IAuthenticationService>();
            await ((ProfileViewModel)BindingContext).LoadUser(authService.GetCurrentUserId());

        }
    }
}