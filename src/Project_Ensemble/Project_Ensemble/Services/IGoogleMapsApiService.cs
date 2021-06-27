using System.Threading.Tasks;
using Project_Ensemble.Models;

namespace Project_Ensemble.Services
{
    public interface IGoogleMapsApiService
    {
        /// Calls the Google Maps Api service with specified query and returns prediction result
        Task<GooglePlaceAutoCompleteResult> GetPlaces(string text);

        /// Gets the details (latitude, longitude...) of a place from it's id
        Task<GooglePlace> GetPlaceDetails(string placeId);
    }
}