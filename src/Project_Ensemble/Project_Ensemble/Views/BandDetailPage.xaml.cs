using Project_Ensemble.Services;
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
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(BandId), nameof(BandId))]
    public partial class BandDetailPage : ContentPage
    {
        public string BandId { get; set; }
        private BandDetailViewModel vm { get; set; }
        public BandDetailPage()
        {
            InitializeComponent();
            
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(BandId, out var result);

            this.BindingContext = vm = new BandDetailViewModel();

            await vm.LoadData(result);
        }
    }
}