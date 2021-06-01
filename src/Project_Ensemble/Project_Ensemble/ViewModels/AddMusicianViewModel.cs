using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    class AddMusicianViewModel : BaseViewModel
    {
        string firstname, surname, email, sex, residence, avatar, phone;
        DateTime birthday;

        public string Firstname { get => firstname; set => SetProperty(ref firstname, value); }
        public string Surname { get => surname; set => SetProperty(ref surname, value); }
        public string Email { get => email; set => SetProperty(ref email, value); }
        public string Phone { get => phone; set => SetProperty(ref phone, value); }
        public string Sex { get => sex; set => SetProperty(ref sex, value); }
        public string Residence { get => residence; set => SetProperty(ref residence, value); }
        public string Avatar { get => avatar; set => SetProperty(ref avatar, value); }
        public DateTime Birthday { get => birthday; set => SetProperty(ref birthday, value); }

        public AsyncCommand SaveCommand { get; }

        public AddMusicianViewModel()
        {
            Title = "Přidat muzikanta";
            SaveCommand = new AsyncCommand(Save);
        }

        async Task Save()
        {
            Musician musician = new Musician
            {
                Firstname = firstname,
                Lastname = surname,
                Email = email,
                Sex = sex,
                Residence = residence,
                Avatar = avatar,
                BirthDay = birthday,
                TimeStamp = DateTime.Now
            };

            if (string.IsNullOrWhiteSpace(firstname) || string.IsNullOrWhiteSpace(surname))
                return;

            await App.Database.AddMusician(musician);

            await Shell.Current.GoToAsync("..");
        }
    }
}
