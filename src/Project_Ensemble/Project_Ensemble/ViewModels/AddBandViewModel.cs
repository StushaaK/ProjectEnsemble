using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class AddBandViewModel : BaseViewModel
    {
        private Place _basedAt;
        private Musician _musician;
        private string _name, _image;

        public AddBandViewModel()
        {
            ChangeResidenceCommand = new AsyncCommand(ChangeResidence);
            Title = "Přidat skupinu";
            Genres = new ObservableRangeCollection<Genre>();
            ItemList = new ObservableRangeCollection<SelectableItem>();
            SaveCommand = new AsyncCommand(Save);
        }

        public string Name
        {
            get => _name;
            set => SetProperty(ref _name, value);
        }

        public Place BasedAt
        {
            get => _basedAt;
            set => SetProperty(ref _basedAt, value);
        }

        public string Image
        {
            get => _image;
            set => SetProperty(ref _image, value);
        }

        public Musician Musician
        {
            get => _musician;
            set => SetProperty(ref _musician, value);
        }

        public ObservableRangeCollection<Genre> Genres { get; set; }
        public ObservableRangeCollection<SelectableItem> ItemList { get; set; }
        public AsyncCommand SaveCommand { get; }
        public AsyncCommand ChangeResidenceCommand { get; }


        public async Task LoadData(string result, Place deserializedPlace)
        {
            IsBusy = true;

            if (result != null)
            {
                Musician = await App.Database.GetMusicianWithChildren(result);
                Genres.ReplaceRange(await App.Database.GetGenres());
                foreach (var g in Genres) ItemList.Add(new SelectableItem {Data = g, IsSelected = false});
            }
            else
            {
                BasedAt = deserializedPlace;
            }

            IsBusy = false;
        }

        private async Task Save()
        {
            var selectedGenres = new List<Genre>();
            foreach (var item in ItemList)
                if (item.IsSelected)
                    selectedGenres.Add((Genre) item.Data);
            var band = new Band
            {
                Name = _name,
                BasedAt = _basedAt,
                Image = _image,
                Genres = selectedGenres,
                TimeStamp = DateTime.Now
            };
            if (_musician.OwnedBands == null) _musician.OwnedBands = new List<Band> {band};
            else _musician.OwnedBands.Add(band);
            if (string.IsNullOrWhiteSpace(Name)) return;
            await App.Database.AddBand(band);

            if (BasedAt != null) await App.Database.AddPlace(BasedAt);

            await App.Database.UpdateWithChildren(band);
            await App.Database.UpdateWithChildren(Musician);
            await Shell.Current.GoToAsync($"..?Reload={true}");
        }


        private static async Task ChangeResidence()
        {
            var route = $"{nameof(SelectResidencePage)}";
            await Shell.Current.GoToAsync(route);
        }

        public async Task GetGenresFromDatabase()
        {
            IsBusy = true;
            Genres.ReplaceRange(await App.Database.GetGenres());
            foreach (var g in Genres) ItemList.Add(new SelectableItem {Data = g, IsSelected = false});
            IsBusy = false;
        }
    }
}