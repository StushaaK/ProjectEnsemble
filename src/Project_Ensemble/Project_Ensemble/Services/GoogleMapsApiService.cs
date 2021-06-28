using System;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Project_Ensemble.Models;

namespace Project_Ensemble.Services
{
    /// <summary>
    ///     Service that communicates with the GoogleMaps Api ('https://developers.google.com/maps')
    /// </summary>
    public class GoogleMapsApiService : IGoogleMapsApiService
    {
        private const string ApiBaseAddress = "https://maps.googleapis.com/maps/";
        private static string _googleMapsKey;

        public async Task<GooglePlaceAutoCompleteResult> GetPlaces(string text)
        {
            GooglePlaceAutoCompleteResult results = null;

            // Creates HTTPClient and uses it to call google maps api
            using (var httpClient = CreateClient())
            {
                var response = await httpClient
                    .GetAsync(
                        $"api/place/autocomplete/json?input={Uri.EscapeUriString(text)}&components=country:cz&types=(cities)&language=cs&key={_googleMapsKey}")
                    .ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                    if (!string.IsNullOrWhiteSpace(json) && json != "ERROR")
                        results = await Task.Run(() =>
                            JsonConvert.DeserializeObject<GooglePlaceAutoCompleteResult>(json)
                        ).ConfigureAwait(false);
                }
            }

            return results;
        }

        /// <summary>
        ///     Gets the details (latitude, longitude...) of a place from it's id
        /// </summary>
        /// <param name="placeId">Id of the place that should be returned with the details</param>
        /// <returns>Place with details</returns>
        public async Task<GooglePlace> GetPlaceDetails(string placeId)
        {
            GooglePlace result = null;
            using (var httpClient = CreateClient())
            {
                var response = await httpClient
                    .GetAsync(
                        $"api/place/details/json?placeid={Uri.EscapeUriString(placeId)}&language=cs&key={_googleMapsKey}")
                    .ConfigureAwait(false);
                if (!response.IsSuccessStatusCode) return null;
                var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                if (!string.IsNullOrWhiteSpace(json) && json != "ERROR")
                    result = new GooglePlace(JObject.Parse(json));
            }

            return result;
        }

        /// <summary>
        ///     Creates new HTTP Client for Api calls
        /// </summary>
        /// <returns>Newly created Http-client for web communication</returns>
        private HttpClient CreateClient()
        {
            var httpClient = new HttpClient
            {
                BaseAddress = new Uri(ApiBaseAddress)
            };

            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            return httpClient;
        }

        /// <summary>
        ///     Initializes the google maps api with specified api-key
        /// </summary>
        /// <param name="googleMapsKey">
        ///     Google maps api key
        ///     ('https://developers.google.com/maps/documentation/places/web-service/get-api-key')
        /// </param>
        public static void Initialize(string googleMapsKey)
        {
            _googleMapsKey = googleMapsKey;
        }
    }
}