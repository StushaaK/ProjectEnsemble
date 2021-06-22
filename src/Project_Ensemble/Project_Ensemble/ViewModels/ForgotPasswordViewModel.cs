using System;
using System.Windows.Input;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class ForgotPasswordViewModel : BaseViewModel
    {
        private string _email;

        public ForgotPasswordViewModel()
        {
            ResetPasswordCommand = new Command(OnResetPassword);
            SignUpCommand = new Command(OnSignUp);
        }

        public string Email
        {
            get => _email;
            set => SetProperty(ref _email, value);
        }

        public ICommand ResetPasswordCommand { get; }
        public ICommand SignUpCommand { get; }

        private static async void OnSignUp(object obj)
        {
            await Shell.Current.GoToAsync($"//{nameof(RegisterPage)}");
        }

        private async void OnResetPassword(object obj)
        {
            try
            {
                var authService = DependencyService.Resolve<IAuthenticationService>();
                await authService.ResetPassword(Email);
                await Shell.Current.DisplayAlert("Resetování hesla",
                    "Pokud máme Váš email v databázi, byl vám odeslán odkaz pro resetování hesla. Prosím zkontrolujte svou e-mailovou adresu.",
                    "OK");
                await Shell.Current.GoToAsync($"//{nameof(LoginPage)}");
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                await Shell.Current.DisplayAlert("Resetování hesla", "Při resetování hesla došlo k problému", "OK");
            }
        }
    }
}