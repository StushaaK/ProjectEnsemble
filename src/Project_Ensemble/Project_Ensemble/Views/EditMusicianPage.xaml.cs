using System;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Project_Ensemble.Models;
using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [QueryProperty(nameof(MusicianId), nameof(MusicianId))]
    [QueryProperty(nameof(SelectedPlace), nameof(SelectedPlace))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditMusicianPage : ContentPage
    {
        private readonly EditMusicianViewModel vm;

        public EditMusicianPage()
        {
            InitializeComponent();
            BindingContext = vm = new EditMusicianViewModel();
        }

        public string MusicianId { get; set; }
        public string SelectedPlace { get; set; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            var deserializedPlace = SelectedPlace == null ? null : JsonConvert.DeserializeObject<Place>(SelectedPlace);
            await vm.LoadData(MusicianId, deserializedPlace);
        }

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