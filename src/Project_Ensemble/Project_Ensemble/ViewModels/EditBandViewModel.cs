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
    class EditBandViewModel : BaseViewModel
    {

        Band band;

        public Band Band { get => band; set => SetProperty(ref band, value); }

        public AsyncCommand SaveCommand { get; }

        public EditBandViewModel()
        {
            Title = "Editovat skupinu";
            SaveCommand = new AsyncCommand(Save);

        }

        public async Task LoadData(int BandId)
        {

            Band = await DatabaseService.GetBand(BandId);
        }

        async Task Save()
        {


            if (string.IsNullOrWhiteSpace(band.Name))
                return;

            await DatabaseService.UpdateBand(band);

            await Shell.Current.GoToAsync("..");
        }
    }
}
