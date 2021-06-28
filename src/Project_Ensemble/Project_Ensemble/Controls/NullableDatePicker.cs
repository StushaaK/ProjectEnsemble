using System;
using Xamarin.Forms;

namespace Project_Ensemble.Controls
{
    /// <summary>
    ///     Custom datepicker that supports null value
    /// </summary>
    internal class NullableDatePicker : DatePicker
    {
        public static readonly BindableProperty NullableDateProperty = BindableProperty.Create("NullableDate",
            typeof(DateTime?), typeof(NullableDatePicker), null, BindingMode.TwoWay);

        private string _format;

        public DateTime? NullableDate
        {
            get => (DateTime?) GetValue(NullableDateProperty);
            set
            {
                SetValue(NullableDateProperty, value);
                UpdateDate();
            }
        }

        private void UpdateDate()
        {
            if (NullableDate.HasValue)
            {
                if (null != _format) Format = _format;
                Date = NullableDate.Value;
            }
            else
            {
                _format = Format;
                Format = "././....";
            }
        }

        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();
            UpdateDate();
        }

        protected override void OnPropertyChanged(string propertyName = null)
        {
            base.OnPropertyChanged(propertyName);
            if (propertyName == "Date") NullableDate = Date;
        }
    }
}