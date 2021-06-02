using Project_Ensemble.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [QueryProperty(nameof(MusicianId), nameof(MusicianId))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditMusicianPage : ContentPage
    {
        EditMusicianViewModel vm;

        public string MusicianId { get; set; }

        public EditMusicianPage()
        {
            InitializeComponent();
            BindingContext = vm = new EditMusicianViewModel();


        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();


            await vm.LoadData(MusicianId);
        }

        uint duration = 100;
        double openY = (Device.RuntimePlatform == "Android") ? 20 : 60;
        double lastPanY = 0;
        bool isBackdropTapEnabled = true;


        private async void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            if (isBackdropTapEnabled)
            {
                await CloseDrawer();
            }

        }

        private async void PanGestureRecognizer_PanUpdated(object sender, PanUpdatedEventArgs e)
        {
            if (e.StatusType == GestureStatus.Running)
            {
                isBackdropTapEnabled = false;
                lastPanY = e.TotalY;
                if (e.TotalY > 0)
                {
                    BottomToolbar.TranslationY = openY + e.TotalY;
                }
            }
            else if (e.StatusType == GestureStatus.Completed)
            {
                if (lastPanY < 90)
                {
                    await OpenDrawer();
                }
                else
                {
                    await CloseDrawer();
                }
                isBackdropTapEnabled = true;
            }
        }

        async Task OpenDrawer()
        {
            await Task.WhenAll
            (
                Backdrop.FadeTo(1, length: duration),
                BottomToolbar.TranslateTo(0, openY, length: duration, easing: Easing.SinIn)
            );
            Backdrop.InputTransparent = false;
        }

        async Task CloseDrawer()
        {
            await Task.WhenAll
            (
                Backdrop.FadeTo(0, length: duration),
                BottomToolbar.TranslateTo(0, 260, length: duration, easing: Easing.SinIn)
            );
            Backdrop.InputTransparent = true;
        }

        private async void TapGestureRecognizer_Tapped_1(object sender, EventArgs e)
        {
            if (Backdrop.Opacity == 0)
            {
                await OpenDrawer();
            }
            else
            {
                await CloseDrawer();
            }
        }
    }
}