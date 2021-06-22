using System.Linq;
using System.Threading.Tasks;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Views;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class BandDetailViewModel : BaseViewModel
    {
        private Band _band;
        private string _genresString;
        private Musician _selectedMusician;

        public BandDetailViewModel()
        {
            SelectedCommand = new AsyncCommand(Selected);
        }

        public Band Band
        {
            get => _band;
            set => SetProperty(ref _band, value);
        }

        public string GenresString
        {
            get => _genresString;
            set => SetProperty(ref _genresString, value);
        }

        public AsyncCommand SelectedCommand { get; }

        public Musician SelectedMusician
        {
            get => _selectedMusician;
            set => SetProperty(ref _selectedMusician, value);
        }

        private async Task Selected()
        {
            if (SelectedMusician == null) return;
            var route = $"{nameof(MusicianDetailPage)}?MusicianId={SelectedMusician.Id}";
            await Shell.Current.GoToAsync(route);
            //await Application.Current.MainPage.DisplayAlert("Selected", SelectedMusician.Firstname, "OK");
            SelectedMusician = null;
        }

        public async Task LoadData(int id)
        {
            Band = await App.Database.GetBandWithChildren(id);
            if (Band.Genres != null) GenresString = string.Join(", ", Band.Genres.Select(g => g.Name));
        }
    }
}