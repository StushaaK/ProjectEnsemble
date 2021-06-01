using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    class ProfileViewModel : BaseViewModel
    {
        Musician user;
        public AsyncCommand<Musician> EditCommand { get; }


        public Musician User { get => user; set => SetProperty(ref user, value); }

        public ProfileViewModel()
        {
            EditCommand = new AsyncCommand<Musician>(Edit);
        }

        async Task Edit(Musician musician)
        {
            var route = $"{nameof(EditMusicianPage)}?MusicianId={User.Id}";
            await Shell.Current.GoToAsync(route);
        }

        public async Task LoadUser(string email)
        {
            IsBusy = true;
            User = await App.Database.GetMusicianByEmail(email);
        }
    }
}
