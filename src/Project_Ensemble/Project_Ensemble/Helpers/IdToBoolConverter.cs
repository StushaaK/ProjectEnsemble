using System;
using System.Globalization;
using Project_Ensemble.Services;
using Xamarin.Forms;

namespace Project_Ensemble.Helpers
{
    /// <summary>
    ///     Converts id of the musician to the bool
    ///     return true if the musician is equal to the current user, otherwise false
    /// </summary>
    public class IdToBoolConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var musicianId = (string) value;

            if (musicianId == null)
                return false;

            var authService = DependencyService.Resolve<IAuthenticationService>();
            return !musicianId.Equals(authService.GetCurrentUserId());
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}