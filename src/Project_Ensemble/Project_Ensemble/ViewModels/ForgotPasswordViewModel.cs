
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    class ForgotPasswordViewModel : BaseViewModel
    {
        private string email;

        public ForgotPasswordViewModel()
        {
            ResetPasswordCommand = new Command(OnResetPassword);
            SignUpCommand = new Command(OnSignUp);
        }

        private async void OnSignUp(object obj) => await Shell.Current.GoToAsync($"//{nameof(RegisterPage)}");

        private async void OnResetPassword(object obj)
        {
            try
            {
                var authService = DependencyService.Resolve<IAuthenticationService>();
                await authService.ResetPassword(Email);

                await Shell.Current.DisplayAlert("Resetování hesla", "Pokud máme Váš email v databázi, byl vám odeslán odkaz pro resetování hesla. Prosím zkontrolujte svou e-mailovou adresu.", "OK");

                await Shell.Current.GoToAsync($"//{nameof(LoginPage)}");
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);

                await Shell.Current.DisplayAlert("Resetování hesla", "Při resetování hesla došlo k problému", "OK");
            }
        }

        public string Email
        {
            get => email;
            set => SetProperty(ref email, value);
        }

        public ICommand ResetPasswordCommand { get; }
        public ICommand SignUpCommand { get; }
    }
}
