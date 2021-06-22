using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class DiscoverViewModel : BaseViewModel
    {
        private static readonly Random Rng = new Random();

        private string _searchQuery;

        public DiscoverViewModel()
        {
            DiscoverList = new ObservableRangeCollection<DiscoverItem>();
            RefreshCommand = new AsyncCommand(Refresh);
            ShowDetailCommand = new AsyncCommand<DiscoverItem>(ShowDetail);
            SearchCommand = new Xamarin.Forms.Command<string>(async param => await SearchDatabase(param));
        }

        public AsyncCommand RefreshCommand { get; }
        public AsyncCommand<DiscoverItem> ShowDetailCommand { get; }
        public ICommand SearchCommand { get; set; }

        public ObservableRangeCollection<DiscoverItem> DiscoverList { get; set; }

        public string SearchQuery
        {
            get => _searchQuery;
            set
            {
                SetProperty(ref _searchQuery, value);
                if (!string.IsNullOrEmpty(_searchQuery)) SearchCommand.Execute(_searchQuery);
            }
        }

        private async Task SearchDatabase(string value)
        {
            var list = await App.Database.SearchDatabase(value);
            DiscoverList.ReplaceRange(list);
        }

        public async Task ShowDetail(DiscoverItem arg)
        {
            if (arg.Type == typeof(Musician))
            {
                var route = $"{nameof(MusicianDetailPage)}?MusicianId={arg.Id}";
                await Shell.Current.GoToAsync(route);
            }
            else if (arg.Type == typeof(Band))
            {
                var route = $"{nameof(BandDetailPage)}?BandId={arg.Id}";
                await Shell.Current.GoToAsync(route);
            }
            else
            {
                await Shell.Current.CurrentPage.DisplayAlert("Chyba!",
                    "Při přechodu nastala chyba (není definován typ)",
                    "Ok");
            }
        }

        public async Task Refresh()
        {
            if (IsBusy) return;
            IsBusy = true;
            var list = await App.Database.GetRandomDiscoverList();
            var shuffled = list.OrderBy(item => Rng.Next()).ToList();
            DiscoverList.ReplaceRange(shuffled);
            IsBusy = false;
        }

        public async Task Initialize()
        {
            if (DiscoverList.Count > 0)
                return;
            IsBusy = true;
            var list = await App.Database.GetRandomDiscoverList();
            var shuffled = list.OrderBy(item => Rng.Next()).ToList();
            DiscoverList.ReplaceRange(shuffled);
            IsBusy = false;
        }
    }
}