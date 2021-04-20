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
    [QueryProperty(nameof(BandId), nameof(BandId))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditBandPage : ContentPage
    {
        EditBandViewModel vm;
        public string BandId { get; set; }
        public EditBandPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(BandId, out var result);

            BindingContext = vm = new EditBandViewModel();
            await vm.LoadData(result);
        }
    }
}