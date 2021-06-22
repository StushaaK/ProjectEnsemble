using System;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        private string _email;
        private string _password;

        public LoginViewModel()
        {
            LoginCommand = new Command(OnLoginClicked, _ => false);
            RegisterCommand = new Command(OnRegisterClicked);
            ForgotPasswordCommand = new Command(OnForgotPasswordClicked);
        }

        public Command LoginCommand { get; }
        public Command RegisterCommand { get; }
        public Command ForgotPasswordCommand { get; }

        private async void OnLoginClicked(object obj)
        {
            try
            {
                var authService = DependencyService.Resolve<IAuthenticationService>();
                var token = await authService.SignIn(Email, Password);
                if (token != string.Empty)
                    // Prefixing with `//` switches to a different navigation stack instead of pushing to the active one
                    await Shell.Current.GoToAsync($"//{nameof(CatalogPage)}");
                else
                    await Shell.Current.DisplayAlert("Chyba ověření",
                        "Heslo nebo jméno jsou nesprávné. Zkontrolujte údaje a zkuste to znovu!", "OK");
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                await Shell.Current.DisplayAlert("Přihlášení", "Při přihlašování došlo k problému", "OK");
            }
        }

        private static async void OnRegisterClicked(object obj)
        {
            await Shell.Current.GoToAsync($"///{nameof(RegisterPage)}");
        }

        private static async void OnForgotPasswordClicked()
        {
            await Shell.Current.GoToAsync($"{nameof(ForgotPasswordPage)}");
        }

        #region Properties

        public string Password
        {
            get => _password;
            set => SetProperty(ref _password, value);
        }

        public string Email
        {
            get => _email;
            set => SetProperty(ref _email, value);
        }

        #endregion Properties
    }
}