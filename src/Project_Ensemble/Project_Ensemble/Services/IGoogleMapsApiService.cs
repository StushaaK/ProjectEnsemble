using System.Threading.Tasks;
using Project_Ensemble.Models;

namespace Project_Ensemble.Services
{
    public interface IGoogleMapsApiService
    {
        Task<GooglePlaceAutoCompleteResult> GetPlaces(string text);
        Task<GooglePlace> GetPlaceDetails(string placeId);
    }
}