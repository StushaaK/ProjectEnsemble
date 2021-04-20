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
    class AddBandViewModel : BaseViewModel
    {
        string name, basedAt, image;

        public string Name { get => name; set => SetProperty(ref name, value); }
        public string BasedAt { get => basedAt; set => SetProperty(ref basedAt, value); }
        public string Image { get => image; set => SetProperty(ref image, value); }

        public AsyncCommand SaveCommand { get; }

        public AddBandViewModel()
        {
            Title = "Přidat skupinu";
            SaveCommand = new AsyncCommand(Save);
        }

        async Task Save()
        {
            Band band = new Band
            {
                Name = name,
                BasedAt = basedAt,
                Image = image,
                TimeStamp = DateTime.Now
            };

            if (string.IsNullOrWhiteSpace(Name))
                return;

            await DatabaseService.AddBand(band);

            await Shell.Current.GoToAsync("..");
        }
    }
}
