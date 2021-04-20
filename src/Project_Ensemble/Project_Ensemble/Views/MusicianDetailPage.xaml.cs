using Project_Ensemble.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(MusicianId), nameof(MusicianId))]
    public partial class MusicianDetailPage : ContentPage
    {
        public string MusicianId { get; set; }
        public MusicianDetailPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(MusicianId, out var result);

            BindingContext = await DatabaseService.GetMusician(result);
        }

    }
}