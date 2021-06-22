using System;
using System.Globalization;
using Project_Ensemble.Models;
using Xamarin.Forms;

namespace Project_Ensemble.Helpers
{
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