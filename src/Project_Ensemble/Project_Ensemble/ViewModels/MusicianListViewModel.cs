using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Helpers;
using Project_Ensemble.Models;
using Project_Ensemble.Views;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;
using Command = MvvmHelpers.Commands.Command;

namespace Project_Ensemble.ViewModels
{
    internal class MusicianListViewModel : BaseViewModel
    {
        private string _selectedFilter;
        private Musician _selectedMusician;

        public MusicianListViewModel()
        {
            Title = "Seznam muzikantů";
            Musicians = new ObservableRangeCollection<Musician>();
            RefreshCommand = new AsyncCommand(Refresh);
            SelectedCommand = new AsyncCommand(Selected);
            LoadMoreCommand = new Command(LoadMore);
            ClearCommand = new Command(Clear);
            DelayLoadMoreCommand = new Command(DelayLoadMore);
        }

        public ObservableRangeCollection<Musician> Musicians { get; set; }
        public AsyncCommand RefreshCommand { get; }
        public AsyncCommand SelectedCommand { get; }
        public Command LoadMoreCommand { get; }
        public Command DelayLoadMoreCommand { get; }
        public Command ClearCommand { get; }

        public string SelectedFilter
        {
            get => _selectedFilter;
            set => SetProperty(ref _selectedFilter, value);
        }

        public Musician SelectedMusician
        {
            get => _selectedMusician;
            set => SetProperty(ref _selectedMusician, value);
        }

        private void Clear()
        {
            Musicians.Clear();
        }

        private async Task Selected()
        {
            if (SelectedMusician == null) return;
            var route = $"{nameof(MusicianDetailPage)}?MusicianId={SelectedMusician.Id}";
            await Shell.Current.GoToAsync(route);
            SelectedMusician = null;
        }

        public async Task Refresh()
        {
            if (IsBusy) return;
            IsBusy = true;
            var musicians = await App.Database.GetListOfMusicians();

            // Get users geolocation
            try
            {
                var userGeolocation = await Geolocation.GetLocationAsync(new GeolocationRequest(
                    GeolocationAccuracy.Default,
                    TimeSpan.FromSeconds(10)));
                foreach (var musician in musicians.Where(musician => musician.Residence != null))
                    musician.Distance = GeolocationHelpers.CalculateDistance(musician.Residence.Latitude,
                        musician.Residence.Longitude, userGeolocation.Latitude, userGeolocation.Longitude);
            }
            catch (FeatureNotEnabledException)
            {
                await Shell.Current.CurrentPage.DisplayToastAsync("Nemáte zapnutou geolokaci!");
            }


            Musicians.ReplaceRange(FilterResults(musicians, SelectedFilter));
            IsBusy = false;
        }

        public async Task Initialize()
        {
            if (IsBusy || Musicians.Count != 0) return;
            IsBusy = true;
            var musicians = await App.Database.GetListOfMusicians();

            try
            {
                // Get users geolocation
                var userGeolocation = await Geolocation.GetLocationAsync(new GeolocationRequest(
                    GeolocationAccuracy.Default,
                    TimeSpan.FromSeconds(10)));

                foreach (var musician in musicians.Where(musician => musician.Residence != null))
                    musician.Distance = GeolocationHelpers.CalculateDistance(musician.Residence.Latitude,
                        musician.Residence.Longitude, userGeolocation.Latitude, userGeolocation.Longitude);
            }
            catch (FeatureNotEnabledException)
            {
                await Shell.Current.CurrentPage.DisplayToastAsync("Nemáte zapnutou geolokaci!");
            }

            Musicians.ReplaceRange(FilterResults(musicians, SelectedFilter));
            IsBusy = false;
        }

        private IEnumerable<Musician> FilterResults(List<Musician> musicians, string filter)
        {
            switch (filter)
            {
                case "Name":
                    return musicians.OrderBy(m => m.Firstname);
                case "Date":
                    return musicians.OrderBy(m => m.TimeStamp);
                case "Distance":
                    return musicians.OrderByDescending(m => m.Distance.HasValue).ThenBy(m => m.Distance);
                default:
                    return musicians;
            }
        }

        private void LoadMore()
        {
            if (Musicians.Count >= 20) return;
            Musicians.Add(new Musician
            {
                Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny",
                Id = "jaroslavnovotny",
                Firstname = "Jaroslav",
                Lastname = "Novotný",
                TimeStamp = DateTime.Now
            });
            Musicians.Add(new Musician
            {
                Avatar = "https://i.pravatar.cc/768?u=AdamKoutny",
                Id = "adamkoutny",
                Firstname = "Adam",
                Lastname = "Koutný",
                TimeStamp = DateTime.Now
            });
            Musicians.Add(new Musician
            {
                Avatar = "https://i.pravatar.cc/768?u=JosefZdejsi",
                Id = "josefzdejsi",
                Firstname = "Josef",
                Lastname = "Zdejší",
                TimeStamp = DateTime.Now
            });
            Musicians.Add(new Musician
            {
                Avatar = "https://i.pravatar.cc/768?u=MartinaVostra",
                Id = "martinavostra",
                Firstname = "Martina",
                Lastname = "Vostrá",
                TimeStamp = DateTime.Now
            });
            Musicians.Add(new Musician
            {
                Avatar = "https://i.pravatar.cc/768?u=PepaZdepa",
                Id = "pepazdepa",
                Firstname = "Pepa",
                Lastname = "Zdepa",
                TimeStamp = DateTime.Now
            });
        }

        private static void DelayLoadMore()
        {
            // Umožňuje načítat za běhu (nekonečné scrollování)

            //if (Musicians.Count <= 10)
            //    return;

            //LoadMore();
        }
    }
}