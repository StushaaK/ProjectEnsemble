using System;
using System.Globalization;
using Project_Ensemble.Constants;
using Project_Ensemble.Models;
using Xamarin.Forms;

namespace Project_Ensemble.Helpers
{
    /// <summary>
    ///     Converts type of the discover item to the icon representing musician or the band
    /// </summary>
    internal class DiscoverTypeConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var type = (Type) value;

            if (type == null)
                return false;

            return type == typeof(Musician) ? MaterialDesignIcons.Person : MaterialDesignIcons.Groups;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}