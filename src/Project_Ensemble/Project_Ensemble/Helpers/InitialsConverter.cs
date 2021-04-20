using Project_Ensemble.Models;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Project_Ensemble.Helpers
{
    public class InitialsConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            Musician musician = (Musician)value;

            if (musician == null)
                return "";

            return $"{musician.Firstname[0]} {musician.Lastname[0]}";
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
