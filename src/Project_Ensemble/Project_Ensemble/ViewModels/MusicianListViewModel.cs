﻿using MvvmHelpers;
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
    class MusicianListViewModel : BaseViewModel
    {
        public ObservableRangeCollection<Musician> Musicians { get; set; }

        public AsyncCommand RefreshCommand { get; }

        public AsyncCommand SelectedCommand { get; }

        public AsyncCommand AddCommand { get; }
        public AsyncCommand<Musician> RemoveCommand { get; }
        public AsyncCommand<Musician> EditCommand { get; }

        public Command LoadMoreCommand { get; }
        public Command DelayLoadMoreCommand { get; }
        public Command ClearCommand { get; }


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

        

        Musician selectedMusician;
        public Musician SelectedMusician
        {
            get => selectedMusician;
            set => SetProperty(ref selectedMusician, value);
        }
        void Clear()
        {
            Musicians.Clear();
        }

        async Task Selected()
        {

            if (SelectedMusician == null)
                return;

            var route = $"{nameof(MusicianDetailPage)}?MusicianId={SelectedMusician.Id}";
            await Shell.Current.GoToAsync(route);
            //await Application.Current.MainPage.DisplayAlert("Selected", SelectedMusician.Firstname, "OK");

            SelectedMusician = null;


        }


        public async Task Refresh()
        {
            if (IsBusy)
                return;

            IsBusy = true;

            var musicians = await App.Database.GetMusicians();
            Musicians.ReplaceRange(musicians);

            IsBusy = false;
        }

        public async Task Initialize()
        {
            if (IsBusy || this.Musicians.Count != 0)
                return;

            IsBusy = true;

            var musicians = await App.Database.GetMusicians();
            Musicians.ReplaceRange(musicians);

            IsBusy = false;
        }

        void LoadMore()
        {
            if (Musicians.Count >= 20)
                return;

            Musicians.Add(new Musician { Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny", Firstname = "Jaroslav", Lastname = "Novotný" });
            Musicians.Add(new Musician { Avatar = "https://i.pravatar.cc/768?u=AdamKoutny", Firstname = "Adam", Lastname = "Koutný" });
            Musicians.Add(new Musician { Avatar = "https://i.pravatar.cc/768?u=JosefZdejsi", Firstname = "Josef", Lastname = "Zdejší" });
            Musicians.Add(new Musician { Avatar = "https://i.pravatar.cc/768?u=MartinVostra", Firstname = "Martina", Lastname = "Vostrá" });
            Musicians.Add(new Musician { Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny", Firstname = "Pepa", Lastname = "Zdepa" });

        }

        void DelayLoadMore()
        {
            // Umožňuje načítat za běhu (nekonečné scrollování)
            return;

            //if (Musicians.Count <= 10)
            //    return;

            //LoadMore();
        }
    }
}
