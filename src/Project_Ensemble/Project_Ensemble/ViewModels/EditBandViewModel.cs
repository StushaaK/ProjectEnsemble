using MvvmHelpers;
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
        public ObservableRangeCollection<Genre> Genres { get; set; }
        public ObservableRangeCollection<SelectableItem> ItemList { get; set; }

        public AsyncCommand SaveCommand { get; }

        public EditBandViewModel()
        {
            Title = "Editovat skupinu";
            SaveCommand = new AsyncCommand(Save);
            Genres = new ObservableRangeCollection<Genre>();
            ItemList = new ObservableRangeCollection<SelectableItem>();

        }

        public async Task LoadData(int BandId)
        {
            IsBusy = true;
            Genres.ReplaceRange(await App.Database.GetGenres());
            foreach (Genre g in Genres)
            {
                ItemList.Add(new SelectableItem { Data = g, isSelected = false });
            }
            Band = await App.Database.GetBandWithChildren(BandId);
            foreach (var item in ItemList)
            {
                if (Band.Genres.Contains((Genre)item.Data))
                {
                    item.isSelected = true;
                }
            }

            IsBusy = false;
        }

        async Task Save()
        {


            if (string.IsNullOrWhiteSpace(band.Name))
                return;

            List<Genre> selectedGenres = new List<Genre>();
            foreach (var item in ItemList)
            {
                if (item.isSelected) selectedGenres.Add((Genre)item.Data);
            }

            Band.Genres = selectedGenres;


            await App.Database.UpdateWithChildren(band);

            await Shell.Current.GoToAsync("..?Reload=true");
        }
    }
}
