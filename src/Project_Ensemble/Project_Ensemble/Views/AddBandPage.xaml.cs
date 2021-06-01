using Project_Ensemble.Models;
using Project_Ensemble.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [QueryProperty(nameof(UserId), nameof(UserId))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AddBandPage : ContentPage
    {
        AddBandViewModel vm;
        public string UserId { get; set; }
        Constants.ColorConstants color = new Constants.ColorConstants();

        public AddBandPage()
        {
            InitializeComponent();
            this.BindingContext = vm = new AddBandViewModel();


        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(UserId, out var result);

            await vm.LoadData(result);

            foreach (var item in vm.ItemList)
            {
                flChipView.Children.Add(CreateRandomBoxview(item));
            }


        }

        #region Functions For Create Chips
        private Frame CreateRandomBoxview(SelectableItem items)
        {
            var view = new Frame();    // Creating New View for design as chip
            view.BackgroundColor = (items.isSelected) ? (Color)color["Primary"] : (Color)color["White"];
            view.BorderColor = (items.isSelected) ? (Color)color["White"] : (Color)color["LightBlack"];
            view.Padding = new Thickness(20, 10);
            view.CornerRadius = 5;
            view.HasShadow = false;

            //Chip click event
            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += (s, e) =>
            {
                var frameSender = (Frame)s;
                var labelDemo = (Label)frameSender.Content;
                if (!items.isSelected)
                {
                    view.BackgroundColor = (Color)color["Primary"];
                    labelDemo.TextColor = (Color)color["White"];
                    view.BorderColor = (Color)color["White"];
                    items.isSelected = true;
                }
                else if (items.isSelected)
                {
                    view.BackgroundColor = (Color)color["White"];
                    labelDemo.TextColor = (Color)color["Black"];
                    view.BorderColor = (Color)color["LightBlack"];
                    items.isSelected = false;
                }
            };
            view.GestureRecognizers.Add(tapGestureRecognizer);

            // creating new child that holds the value of item list and add in View
            var label = new Label();
            label.Text = ((Genre)items.Data).Name;
            label.TextColor = (items.isSelected) ? (Color)color["White"] : (Color)color["Black"];
            label.HorizontalOptions = LayoutOptions.Center;
            label.VerticalOptions = LayoutOptions.Center;
            label.FontSize = 16;
            view.Content = label;
            return view;
        }
        #endregion
    }
}