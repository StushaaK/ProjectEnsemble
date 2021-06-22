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
    internal class BandListViewModel : BaseViewModel
    {
        private Band _selectedBand;
        private string _selectedFilter;

        public BandListViewModel()
        {
            Title = "Seznam skupin";
            Bands = new ObservableRangeCollection<Band>();
            RefreshCommand = new AsyncCommand(Refresh);
            SelectedCommand = new AsyncCommand(Selected);
            LoadMoreCommand = new Command(LoadMore);
            ClearCommand = new Command(Clear);
            AddCommand = new AsyncCommand(Add);
            EditCommand = new AsyncCommand<Band>(Edit);
            RemoveCommand = new AsyncCommand<Band>(Remove);
            DelayLoadMoreCommand = new Command(DelayLoadMore);
        }

        public ObservableRangeCollection<Band> Bands { get; set; }
        public AsyncCommand RefreshCommand { get; }
        public AsyncCommand SelectedCommand { get; }
        public AsyncCommand AddCommand { get; }
        public AsyncCommand<Band> RemoveCommand { get; }
        public AsyncCommand<Band> EditCommand { get; }
        public Command LoadMoreCommand { get; }
        public Command DelayLoadMoreCommand { get; }
        public Command ClearCommand { get; }

        public Band SelectedBand
        {
            get => _selectedBand;
            set => SetProperty(ref _selectedBand, value);
        }

        public string SelectedFilter
        {
            get => _selectedFilter;
            set => SetProperty(ref _selectedFilter, value);
        }

        private static async Task Edit(Band band)
        {
            if (band == null) return;
            var route = $"{nameof(EditBandPage)}?BandId={band.Id}";
            await Shell.Current.GoToAsync(route);
        }

        private void Clear()
        {
            Bands.Clear();
        }

        private async Task Selected()
        {
            if (SelectedBand == null) return;
            var route = $"{nameof(BandDetailPage)}?BandId={SelectedBand.Id}";
            await Shell.Current.GoToAsync(route);
            //await Application.Current.MainPage.DisplayAlert("Selected", SelectedBand.Name, "OK");
            SelectedBand = null;
        }

        private static async Task Add()
        {
            var route = $"{nameof(AddBandPage)}";
            await Shell.Current.GoToAsync(route);
        }

        private async Task Remove(Band band)
        {
            await App.Database.RemoveBand(band);
            await Refresh();
        }

        public async Task Refresh()
        {
            if (IsBusy) return;
            IsBusy = true;
            var bands = await App.Database.GetListOfBands();

            try
            {
                // Get users geolocation
                var userGeolocation = await Geolocation.GetLocationAsync(new GeolocationRequest(
                    GeolocationAccuracy.Default,
                    TimeSpan.FromSeconds(10)));

                foreach (var band in bands.Where(band => band.BasedAt != null))
                    band.Distance = GeolocationHelpers.CalculateDistance(band.BasedAt.Latitude, band.BasedAt.Longitude,
                        userGeolocation.Latitude, userGeolocation.Longitude);
            }
            catch
            {
                await Shell.Current.CurrentPage.DisplayToastAsync("Nemáte zapnutou geolokaci!");
            }


            Bands.ReplaceRange(FilterResults(bands, SelectedFilter));
            IsBusy = false;
        }

        public async Task Initialize()
        {
            if (IsBusy || Bands.Count != 0) return;
            IsBusy = true;
            var bands = await App.Database.GetListOfBands();

            try
            {
                // Get users geolocation
                var userGeolocation = await Geolocation.GetLocationAsync(new GeolocationRequest(
                    GeolocationAccuracy.Default,
                    TimeSpan.FromSeconds(10)));

                foreach (var band in bands.Where(band => band.BasedAt != null))
                    band.Distance = GeolocationHelpers.CalculateDistance(band.BasedAt.Latitude, band.BasedAt.Longitude,
                        userGeolocation.Latitude, userGeolocation.Longitude);
            }

            catch (FeatureNotEnabledException)
            {
                await Shell.Current.CurrentPage.DisplayToastAsync("Nemáte zapnutou geolokaci!");
            }


            Bands.ReplaceRange(FilterResults(bands, SelectedFilter));
            IsBusy = false;
        }

        private IEnumerable<Band> FilterResults(List<Band> bands, string filter)
        {
            switch (filter)
            {
                case "Name":
                    return bands.OrderBy(b => b.Name);
                case "Date":
                    return bands.OrderBy(b => b.TimeStamp);
                case "Distance":
                    return bands.OrderByDescending(b => b.Distance.HasValue).ThenBy(b => b.Distance);
                default:
                    return bands;
            }
        }


        private void LoadMore()
        {
            if (Bands.Count >= 20) return;
            Bands.Add(new Band
            {
                Image =
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4RELAQu8B5144drqWQCOl4PFrQ3tuCeg68Q&usqp=CAU",
                Name = "Nirvana"
            });
            Bands.Add(new Band
            {
                Image = "https://pbs.twimg.com/profile_images/1309143060576702465/hY1vgsXD.jpg", Name = "Pixies"
            });
            Bands.Add(new Band
            {
                Image = "https://media.resources.festicket.com/www/artists/PearlJam_New.jpg", Name = "Peal Jam"
            });
            Bands.Add(new Band
            {
                Image =
                    "https://www.royalrepublic.net/2/media/image/royal_republic_we_ar_20151120113009_511_500.jpg",
                Name = "Royal Republic"
            });
            Bands.Add(new Band
            {
                Image =
                    "https://sttpczprodcdn.azureedge.net/images/podujatie/-2147480806/orig_SYSTEM_OF_A_DOWN_2019925145214.jpg",
                Name = "System of a down"
            });
        }

        private void DelayLoadMore()
        {
            // Umožňuje načítat za běhu (infinite scrolling)

            //if (Bands.Count <= 10)
            //    return;

            //LoadMore();
        }
    }
}