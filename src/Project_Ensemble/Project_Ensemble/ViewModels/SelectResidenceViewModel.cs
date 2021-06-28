using System;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Windows.Input;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Newtonsoft.Json;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Xamarin.Forms;
using Command = Xamarin.Forms.Command;

namespace Project_Ensemble.ViewModels
{
    internal class SelectResidenceViewModel : BaseViewModel
    {
        private readonly IGoogleMapsApiService _googleMapsApi = new GoogleMapsApiService();
        private bool _callApi = true;
        private GooglePlaceAutoCompletePrediction _placeSelected;
        private string _residenceText;
        private Place _selectedPlace;

        public SelectResidenceViewModel()
        {
            GetPlacesCommand = new Xamarin.Forms.Command<string>(async param => await GetPlacesByName(param));
            GetPlaceDetailCommand =
                new Xamarin.Forms.Command<GooglePlaceAutoCompletePrediction>(
                    async param => await GetPlacesDetail(param));
            Places = new ObservableRangeCollection<GooglePlaceAutoCompletePrediction>();
            GoogleMapsApiService.Initialize("AIzaSyAnMLFzwkR17l4TfHYiBou6ZXmPRsLgpNg");
            ClearSelectedPlaceCommand = new Command(() =>
            {
                SelectedPlace = null;
                PlaceSelected = null;
            });
            ConfirmSelectedPlaceCommand = new AsyncCommand(ConfirmPlace);
        }

        public ICommand GetPlacesCommand { get; set; }
        public ICommand GetPlaceDetailCommand { get; set; }
        public ICommand ClearSelectedPlaceCommand { get; set; }
        public ICommand ConfirmSelectedPlaceCommand { get; set; }
        public ObservableRangeCollection<GooglePlaceAutoCompletePrediction> Places { get; set; }

        public GooglePlaceAutoCompletePrediction PlaceSelected
        {
            get => _placeSelected;
            set
            {
                SetProperty(ref _placeSelected, value);
                if (_placeSelected != null) GetPlaceDetailCommand.Execute(_placeSelected);
            }
        }

        public Place SelectedPlace
        {
            get => _selectedPlace;
            set => SetProperty(ref _selectedPlace, value);
        }

        public string ResidenceText
        {
            get => _residenceText;
            set
            {
                if (value.Equals(_residenceText)) return;
                SetProperty(ref _residenceText, value);
                if (string.IsNullOrEmpty(_residenceText)) Places.Clear();
                else if (_callApi) GetPlacesCommand.Execute(_residenceText);
            }
        }

        public async Task GetPlacesByName(string placeText)
        {
            try
            {
                var places = await _googleMapsApi.GetPlaces(placeText);
                var placeResult = places.AutoCompletePlaces;
                if (placeResult != null && placeResult.Count > 0) Places.ReplaceRange(placeResult);
            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
            }
        }

        public async Task GetPlacesDetail(GooglePlaceAutoCompletePrediction placeA)
        {
            try
            {
                var place = await _googleMapsApi.GetPlaceDetails(placeA.PlaceId);
                if (place != null)
                {
                    _callApi = false;
                    ResidenceText = place.Name;
                    SelectedPlace = new Place
                        {Name = place.Name, Latitude = place.Latitude, Longitude = place.Longitude};
                    _callApi = true;
                }
            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
            }
        }

        public async Task ConfirmPlace()
        {
            var serializedPlace = JsonConvert.SerializeObject(SelectedPlace);
            var route = $"..?SelectedPlace={serializedPlace}";
            await Shell.Current.GoToAsync(route);
        }
    }
}