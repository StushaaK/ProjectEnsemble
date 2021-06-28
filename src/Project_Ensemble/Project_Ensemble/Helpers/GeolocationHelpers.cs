using System;

namespace Project_Ensemble.Helpers
{
    /// <summary>
    ///     Class with methods used together with geological information
    /// </summary>
    public static class GeolocationHelpers
    {
        /// <summary>
        ///     Calculates the distance between two geological points defined by their latitude and longitude
        /// </summary>
        /// <param name="lat1">Latitude of the first geological point</param>
        /// <param name="lon1">Longitude of the first geological point</param>
        /// <param name="lat2">Latitude of the second geological point</param>
        /// <param name="lon2">Longitude of the second geological point</param>
        /// <returns>Distance between two geological points in kilometers</returns>
        public static double CalculateDistance(double lat1, double lon1, double lat2, double lon2)
        {
            const double p = Math.PI / 180;
            var a = 0.5 - Math.Cos((lat2 - lat1) * p) / 2 +
                    Math.Cos(lat1 * p) * Math.Cos(lat2 * p) *
                    (1 - Math.Cos((lon2 - lon1) * p)) / 2;

            return 12742 * Math.Asin(Math.Sqrt(a)); // 2 * R; R = 6371 km
        }
    }
}