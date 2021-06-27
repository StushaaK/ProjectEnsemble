using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(BandId), nameof(BandId))]
    public partial class BandMembersPage : ContentPage
    {
        public BandMembersPage()
        {
            InitializeComponent();
            BindingContext = Vm = new BandMembersViewModel();
        }

        // Id of the band to display memebers from
        public string BandId { get; set; }

        // Band memebers view model (Binding context)
        private BandMembersViewModel Vm { get; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(BandId, out var result);
            await Vm.Initialize(result);
        }
    }
}