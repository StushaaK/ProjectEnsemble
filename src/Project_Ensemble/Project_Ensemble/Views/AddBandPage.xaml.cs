using Newtonsoft.Json;
using Project_Ensemble.Constants;
using Project_Ensemble.Models;
using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [QueryProperty(nameof(UserId), nameof(UserId))]
    [QueryProperty(nameof(SelectedPlace), nameof(SelectedPlace))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AddBandPage
    {
        private readonly AddBandViewModel _vm;
        public readonly ColorConstants Color = new ColorConstants();

        public AddBandPage()
        {
            InitializeComponent();
            BindingContext = _vm = new AddBandViewModel();
        }

        public string UserId { get; set; }
        public string SelectedPlace { get; set; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            var deserializedPlace = SelectedPlace == null ? null : JsonConvert.DeserializeObject<Place>(SelectedPlace);
            await _vm.LoadData(UserId, deserializedPlace);
            AddGenreChips();
        }

        private void AddGenreChips()
        {
            if (FlChipView.Children.Count > 0) return;
            foreach (var item in _vm.ItemList) FlChipView.Children.Add(CreateRandomBoxView(item));
        }

        #region Functions For Chip Creations

        private Frame CreateRandomBoxView(SelectableItem items)
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
                switch (items.IsSelected)
                {
                    case false:
                        view.BackgroundColor = (Color) Color["Primary"];
                        labelDemo.TextColor = (Color) Color["White"];
                        view.BorderColor = (Color) Color["White"];
                        items.IsSelected = true;
                        break;
                    case true:
                        view.BackgroundColor = (Color) Color["White"];
                        labelDemo.TextColor = (Color) Color["Black"];
                        view.BorderColor = (Color) Color["LightBlack"];
                        items.IsSelected = false;
                        break;
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
    }
}