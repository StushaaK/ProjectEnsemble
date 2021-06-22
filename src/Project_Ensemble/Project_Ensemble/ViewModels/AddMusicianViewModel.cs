using System;
using System.Threading.Tasks;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class AddMusicianViewModel : BaseViewModel
    {
        private DateTime _birthday;
        private string _firstname, _surname, _email, _sex, _avatar, _phone, _about;
        private Place _residence;

        public AddMusicianViewModel()
        {
            Title = "Přidat muzikanta";
            SaveCommand = new AsyncCommand(Save);
        }

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

        public string Email
        {
            get => _email;
            set => SetProperty(ref _email, value);
        }

        public string Phone
        {
            get => _phone;
            set => SetProperty(ref _phone, value);
        }

        public string Sex
        {
            get => _sex;
            set => SetProperty(ref _sex, value);
        }

        public Place Residence
        {
            get => _residence;
            set => SetProperty(ref _residence, value);
        }

        public string Avatar
        {
            get => _avatar;
            set => SetProperty(ref _avatar, value);
        }

        public DateTime Birthday
        {
            get => _birthday;
            set => SetProperty(ref _birthday, value);
        }

        public string About
        {
            get => _about;
            set => SetProperty(ref _about, value);
        }

        public AsyncCommand SaveCommand { get; }

        private async Task Save()
        {
            var musician = new Musician
            {
                Firstname = _firstname,
                Lastname = _surname,
                Email = _email,
                Sex = _sex,
                Residence = _residence,
                Avatar = _avatar,
                BirthDay = _birthday,
                TimeStamp = DateTime.Now
            };
            if (string.IsNullOrWhiteSpace(_firstname) || string.IsNullOrWhiteSpace(_surname)) return;
            await App.Database.AddMusician(musician);
            await Shell.Current.GoToAsync("..");
        }
    }
}