using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Command = MvvmHelpers.Commands.Command;

namespace Project_Ensemble.ViewModels
{
    class UserBandsViewModel : BaseViewModel
    {
        public ObservableRangeCollection<Band> Bands { get; set; }

        public AsyncCommand RefreshCommand { get; }

        public AsyncCommand SelectedCommand { get; }
        public AsyncCommand AddCommand { get; }
        public AsyncCommand<Band> RemoveCommand { get; }
        public AsyncCommand<Band> EditCommand { get; }

        public Command LoadMoreCommand { get; }
        public Command DelayLoadMoreCommand { get; }
        public Command ClearCommand { get; }
        public Musician User { get; set; }


        public UserBandsViewModel()
        {
            Title = "Seznam skupin spravovaných uživatelem";

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

        async Task Edit(Band band)
        {
            if (band == null)
                return;

            var route = $"{nameof(EditBandPage)}?BandId={band.Id}";
            await Shell.Current.GoToAsync(route);
        }

        Band selectedBand;
        public Band SelectedBand
        {
            get => selectedBand;
            set => SetProperty(ref selectedBand, value);
        }
        void Clear()
        {
            Bands.Clear();
        }

        async Task Selected()
        {
            if (SelectedBand == null)
                return;

            var route = $"{nameof(BandDetailPage)}?BandId={SelectedBand.Id}";
            await Shell.Current.GoToAsync(route);
            //await Application.Current.MainPage.DisplayAlert("Selected", SelectedBand.Name, "OK");

            SelectedBand = null;
        }

        async Task Add()
        {
            var route = $"{nameof(AddBandPage)}?UserId={User.Id}";
            await Shell.Current.GoToAsync(route);

        }

        async Task Remove(Band band)
        {
            await App.Database.RemoveBand(band.Id);
            await Refresh();
        }



        public async Task Refresh()
        {
            if (IsBusy)
                return;

            IsBusy = true;

            var authService = DependencyService.Resolve<IAuthenticationService>();
            User = await App.Database.GetMusicianByEmail(authService.GetCurrentUserEmail());

            var bands = await App.Database.GetUserBands(User.Id);
            Bands.ReplaceRange(bands);

            IsBusy = false;
        }

        public async Task Initialize()
        {
            if (IsBusy || this.Bands.Count != 0)
                return;

            IsBusy = true;

            var authService = DependencyService.Resolve<IAuthenticationService>();
            User = await App.Database.GetMusicianByEmail(authService.GetCurrentUserEmail());

            var bands = await App.Database.GetUserBands(User.Id);
            Bands.ReplaceRange(bands);

            IsBusy = false;
        }

        void LoadMore()
        {
            if (Bands.Count >= 20)
                return;

            Bands.Add(new Band { Image = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4RELAQu8B5144drqWQCOl4PFrQ3tuCeg68Q&usqp=CAU", Name = "Nirvana" });
            Bands.Add(new Band { Image = "https://pbs.twimg.com/profile_images/1309143060576702465/hY1vgsXD.jpg", Name = "Pixies" });
            Bands.Add(new Band { Image = "https://media.resources.festicket.com/www/artists/PearlJam_New.jpg", Name = "Peal Jam" });
            Bands.Add(new Band { Image = "https://www.royalrepublic.net/2/media/image/royal_republic_we_ar_20151120113009_511_500.jpg", Name = "Royal Republic" });
            Bands.Add(new Band { Image = "https://sttpczprodcdn.azureedge.net/images/podujatie/-2147480806/orig_SYSTEM_OF_A_DOWN_2019925145214.jpg", Name = "System of a down" });
        }

        void DelayLoadMore()
        {
            // Umožňuje načítat za běhu (nekonečné scrollování)
            return;

            //if (Bands.Count <= 10)
            //    return;

            //LoadMore();
        }
    }
}
