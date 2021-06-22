using System;

namespace Project_Ensemble.Helpers
{
    public static class GeolocationHelpers
    {
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