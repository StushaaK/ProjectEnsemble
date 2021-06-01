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
    class AddBandViewModel : BaseViewModel
    {
        string name, basedAt, image;
        Musician musician;

        public string Name { get => name; set => SetProperty(ref name, value); }
        public string BasedAt { get => basedAt; set => SetProperty(ref basedAt, value); }
        public string Image { get => image; set => SetProperty(ref image, value); }
        public Musician Musician { get => musician; set => SetProperty(ref musician, value); }
        public ObservableRangeCollection<Genre> Genres { get; set; }
        public ObservableRangeCollection<SelectableItem> ItemList { get; set; }

        public AsyncCommand SaveCommand { get; }

        public AddBandViewModel()
        {
            Title = "Přidat skupinu";

            Genres = new ObservableRangeCollection<Genre>();
            ItemList = new ObservableRangeCollection<SelectableItem>();

            SaveCommand = new AsyncCommand(Save);
        }

        public async Task LoadData(int result)
        {
            IsBusy = true;
            Musician = await App.Database.GetMusicianWithChildren(result);
            Genres.ReplaceRange(await App.Database.GetGenres());
            foreach (Genre g in Genres)
            {
                ItemList.Add(new SelectableItem { Data = g, isSelected = false });
            }
            IsBusy = false;
        }

        async Task Save()
        {
            List<Genre> selectedGenres = new List<Genre>();
            foreach (var item in ItemList)
            {
                if (item.isSelected) selectedGenres.Add((Genre)item.Data);
            }


            Band band = new Band
            {
                Name = name,
                BasedAt = basedAt,
                Image = image,
                Genres = selectedGenres,
                TimeStamp = DateTime.Now

            };

            if (musician.OwnedBands == null)
            {
                musician.OwnedBands = new List<Band> { band };
            }
            else
            {
                musician.OwnedBands.Add(band);
            }



            if (string.IsNullOrWhiteSpace(Name))
                return;

            await App.Database.AddBand(band);
            await App.Database.UpdateWithChildren(band);
            await App.Database.UpdateWithChildren(Musician);

            await Shell.Current.GoToAsync("..");
        }

        public async Task GetGenresFromDatabase()
        {
            IsBusy = true;

            Genres.ReplaceRange(await App.Database.GetGenres());

            foreach (Genre g in Genres)
            {
                ItemList.Add(new SelectableItem { Data = g, isSelected = false });
            }

            IsBusy = false;

        }

    }
}
