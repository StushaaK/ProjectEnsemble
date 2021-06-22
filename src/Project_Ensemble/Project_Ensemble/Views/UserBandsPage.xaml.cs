using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UserBandsPage : ContentPage
    {
        private readonly UserBandsViewModel Vm;

        public UserBandsPage()
        {
            InitializeComponent();
            BindingContext = Vm = new UserBandsViewModel();
        }

        public string Reload { get; set; }

        protected override async void OnAppearing()
        {
            await Vm.Initialize();
            ((TabbedPage) Parent).ToolbarItems.Clear();
            ((TabbedPage) Parent).ToolbarItems.Add(new ToolbarItem("Přidat skupinu", null, async () => await Vm.Add()));
        }
    }
}