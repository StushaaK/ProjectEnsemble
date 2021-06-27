using System;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Project_Ensemble.Constants;
using Project_Ensemble.Models;
using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [QueryProperty(nameof(BandId), nameof(BandId))]
    [QueryProperty(nameof(SelectedPlace), nameof(SelectedPlace))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditBandPage : ContentPage
    {
        private readonly EditBandViewModel _vm;
        public readonly ColorConstants Color = new ColorConstants();

        public EditBandPage()
        {
            InitializeComponent();
            BindingContext = _vm = new EditBandViewModel();
        }

        public string BandId { get; set; }
        public string SelectedPlace { get; set; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            var res = int.TryParse(BandId, out var result);
            if (!res) result = -1;
            var deserializedPlace = SelectedPlace == null ? null : JsonConvert.DeserializeObject<Place>(SelectedPlace);
            await _vm.LoadData(result, deserializedPlace);
            AddGenreChips();
        }

        private void AddGenreChips()
        {
            if (FlChipView.Children.Count > 0) return;
            foreach (var item in _vm.ItemList) FlChipView.Children.Add(CreateRandomBoxview(item));
        }

        #region Functions For Chips Creation

        private Frame CreateRandomBoxview(SelectableItem items)
        {
            var view = new Frame
            {
                BackgroundColor = items.IsSelected ? (Color) Color["Primary"] : (Color) Color["White"],
                BorderColor = items.IsSelected ? (Color) Color["White"] : (Color) Color["LightBlack"],
                Padding = new Thickness(20, 10),
                CornerRadius = 5,
                HasShadow = false
            }; // Creating New View for design as chip

            //Chip click event
            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += (s, e) =>
            {
                var frameSender = (Frame) s;
                var labelDemo = (Label) frameSender.Content;
                if (!items.IsSelected)
                {
                    view.BackgroundColor = (Color) Color["Primary"];
                    labelDemo.TextColor = (Color) Color["White"];
                    view.BorderColor = (Color) Color["White"];
                    items.IsSelected = true;
                }
                else if (items.IsSelected)
                {
                    view.BackgroundColor = (Color) Color["White"];
                    labelDemo.TextColor = (Color) Color["Black"];
                    view.BorderColor = (Color) Color["LightBlack"];
                    items.IsSelected = false;
                }
            };
            view.GestureRecognizers.Add(tapGestureRecognizer);

            // creating new child that holds the value of item list and add in View
            var label = new Label
            {
                Text = ((Genre) items.Data).Name,
                TextColor = items.IsSelected ? (Color) Color["White"] : (Color) Color["Black"],
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.Center,
                FontSize = 16
            };
            view.Content = label;
            return view;
        }

        #endregion Functions For Create Chips

        #region BottomDrawer functions

        private readonly uint duration = 100;
        private readonly double openY = Device.RuntimePlatform == "Android" ? 20 : 60;
        private double lastPanY;
        private bool isBackdropTapEnabled = true;

        private async void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            if (isBackdropTapEnabled) await CloseDrawer();
        }

        private async void PanGestureRecognizer_PanUpdated(object sender, PanUpdatedEventArgs e)
        {
            switch (e.StatusType)
            {
                case GestureStatus.Running:
                    isBackdropTapEnabled = false;
                    lastPanY = e.TotalY;
                    if (e.TotalY > 0) BottomToolbar.TranslationY = openY + e.TotalY;
                    break;
                case GestureStatus.Completed:
                    if (lastPanY < 60) await OpenDrawer();
                    else await CloseDrawer();
                    isBackdropTapEnabled = true;
                    break;
            }
        }

        private async Task OpenDrawer()
        {
            await Task.WhenAll(Backdrop.FadeTo(1, duration), BottomToolbar.TranslateTo(0, 0, duration, Easing.SinIn),
                ToolbarWrapper.TranslateTo(0, openY, duration, Easing.SinIn));
            Backdrop.InputTransparent = false;
        }

        private async Task CloseDrawer()
        {
            await Task.WhenAll(Backdrop.FadeTo(0, duration),
                ToolbarWrapper.TranslateTo(0, 260, duration, Easing.SinIn));
            BottomToolbar.TranslationY = 0;
            Backdrop.InputTransparent = true;
        }

        private async void TapGestureRecognizer_Tapped_1(object sender, EventArgs e)
        {
            if (Backdrop.Opacity == 0) await OpenDrawer();
            else await CloseDrawer();
        }

        #endregion BottomDrawer functions
    }
}