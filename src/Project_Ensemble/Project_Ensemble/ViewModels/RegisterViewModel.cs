using System;
using System.Windows.Input;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class RegisterViewModel : BaseViewModel
    {
        private string _email;
        private string _firstname;
        private string _password;
        private string _surname;
        private string _username;

        public RegisterViewModel()
        {
            SignUpCommand = new Command(OnSignUp, _ => false);
            SignInCommand = new Command(OnSignIn);
        }

        public ICommand SignUpCommand { get; }
        public ICommand SignInCommand { get; }

        private static async void OnSignIn(object obj)
        {
            await Shell.Current.GoToAsync($"//{nameof(LoginPage)}");
        }

        private async void OnSignUp(object obj)
        {
            try
            {
                var authService = DependencyService.Resolve<IAuthenticationService>();
                Username = $"{Firstname} {Surname}";
                if (await authService.CreateUser(Username, Email, Password))
                {
                    var musician = new Musician
                    {
                        Id = authService.GetCurrentUserId(),
                        Firstname = Firstname,
                        Lastname = Surname,
                        Email = Email,
                        BirthDay = null,
                        TimeStamp = DateTime.Now
                    };
                    await App.Database.AddMusician(musician);
                    await Shell.Current.GoToAsync($"//{nameof(CatalogPage)}");
                }
                else
                {
                    Console.Write("A problem occurs when creating a user");
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                await Shell.Current.DisplayAlert("Vytvoření uživatele", "Při vytváření uživatele nastala chyba", "OK");
            }
        }

        #region Properties

        public string Firstname
        {
            get => _firstname;
            set => SetProperty(ref _firstname, value);
        }

        public string Surname
        {
            get => _surname;
            set => SetProperty(ref _surname, value);
        }

        public string Username
        {
            get => _username;
            set => SetProperty(ref _username, value);
        }

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