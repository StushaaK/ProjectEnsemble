using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [QueryProperty(nameof(BandId), nameof(BandId))]
    public partial class InviteMusicianPage : ContentPage
    {
        private readonly InviteMusicianViewModel _vm;

        public InviteMusicianPage()
        {
            InitializeComponent();
            BindingContext = _vm = new InviteMusicianViewModel();
        }

        // Id of band to invite user to
        public string BandId { get; set; }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(BandId, out var result);
            _vm.BandId = result;
        }
    }
}