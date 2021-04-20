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
    class EditMusicianViewModel : BaseViewModel
    {
        Musician musician;


        public Musician Musician { get => musician; set => SetProperty(ref musician, value); }

        public AsyncCommand SaveCommand { get; }

        public EditMusicianViewModel()
        {
            Title = "Editovat muzikanta";
            SaveCommand = new AsyncCommand(Save);

        }

        public async Task LoadData(int MusicianId)
        {

            Musician = await DatabaseService.GetMusician(MusicianId);
        }

        async Task Save()
        {


            if (string.IsNullOrWhiteSpace(musician.Firstname) || string.IsNullOrWhiteSpace(musician.Lastname))
                return;

            await DatabaseService.UpdateMusician(musician);

            await Shell.Current.GoToAsync("..");
        }
    }
}
