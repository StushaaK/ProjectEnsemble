using System;
using System.Globalization;
using Project_Ensemble.Models;
using Xamarin.Forms;

namespace Project_Ensemble.Helpers
{
    /// <summary>
    ///     Converts musician to the string representation of their initials
    /// </summary>
    public class InitialsConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var musician = (Musician) value;

            if (musician == null)
                return "";

            return $"{musician.Firstname[0]} {musician.Lastname[0]}";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}