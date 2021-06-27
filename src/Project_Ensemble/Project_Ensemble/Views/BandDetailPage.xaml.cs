using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(BandId), nameof(BandId))]
    public partial class BandDetailPage : ContentPage
    {
        public BandDetailPage()
        {
            InitializeComponent();
            BindingContext = Vm = new BandDetailViewModel();
        }

        // If of the band to display
        public string BandId { get; set; }
        // Band detail view model (Binding context)
        private BandDetailViewModel Vm { get; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(BandId, out var result);
            await Vm.LoadData(result);
        }
    }
}