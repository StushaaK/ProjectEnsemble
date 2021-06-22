using Newtonsoft.Json.Linq;

namespace Project_Ensemble.Models
{
    public class GooglePlace
    {
        public GooglePlace(JObject jsonObject)
        {
            Name = (string) jsonObject["result"]["name"];
            Latitude = (double) jsonObject["result"]["geometry"]["location"]["lat"];
            Longitude = (double) jsonObject["result"]["geometry"]["location"]["lng"];
            Raw = jsonObject.ToString();
        }

        public string Name { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
        public string Raw { get; set; }
    }
}