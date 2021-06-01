using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    class RegisterViewModel : BaseViewModel
    {
        private string firstname;
        private string surname;
        private string email;
        private string password;
        private string username;

        public RegisterViewModel()
        {
            SignUpCommand = new Command(OnSignUp, _ => false);
            SignInCommand = new Command(OnSignIn);
        }

        private async void OnSignIn(object obj)
        {
            await Xamarin.Forms.Shell.Current.GoToAsync($"//{nameof(LoginPage)}");
        }

        private async void OnSignUp(object obj)
        {
            try
            {
                var authService = DependencyService.Resolve<IAuthenticationService>();

                Username = $"{Firstname} {Surname}";
                if (await authService.CreateUser(Username, Email, Password))
                {

                    Musician musician = new Musician
                    {
                        Firstname = Firstname,
                        Lastname = Surname,
                        Email = Email,
                        BirthDay = null,
                        TimeStamp = DateTime.Now
                    };
                    await App.Database.AddMusician(musician);


                    await Xamarin.Forms.Shell.Current.GoToAsync($"//{nameof(CatalogPage)}");
                }
                else
                {
                    Console.Write("A problem occurs when creating a user");
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);

                await Xamarin.Forms.Shell.Current.DisplayAlert("Vytvoření uživatele", "Při vytváření uživatele nastala chyba", "OK");
            }
        }

        #region Properties

        public string Firstname
        {
            get => firstname;
            set => SetProperty(ref firstname, value);
        }

        public string Surname
        {
            get => surname;
            set => SetProperty(ref surname, value);
        }

        public string Username
        {
            get => username;
            set => SetProperty(ref username, value);
        }

        public string Password
        {
            get => password;
            set => SetProperty(ref password, value);
        }

        public string Email
        {
            get => email;
            set => SetProperty(ref email, value);
        }
        #endregion

        public ICommand SignUpCommand { get; }
        public ICommand SignInCommand { get; }
    }
}
