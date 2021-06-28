using Newtonsoft.Json.Linq;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing result of the place api call (Google Maps API)
    /// </summary>
    public class GooglePlace
    {
        public GooglePlace(JObject jsonObject)
        {
            Name = (string) jsonObject["result"]["name"];
            Latitude = (double) jsonObject["result"]["geometry"]["location"]["lat"];
            Longitude = (double) jsonObject["result"]["geometry"]["location"]["lng"];
            Raw = jsonObject.ToString();
        }

        // Name of the place
        public string Name { get; set; }

        // Latitude of the place
        public double Latitude { get; set; }

        // Longitude of the place
        public double Longitude { get; set; }

        // RAW JSON data
        public string Raw { get; set; }
    }
}