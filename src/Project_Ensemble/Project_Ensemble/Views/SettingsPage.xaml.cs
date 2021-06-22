using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SettingsPage : ContentPage
    {
        private SettingsViewModel vm;

        public SettingsPage()
        {
            InitializeComponent();
            BindingContext = vm = new SettingsViewModel();
        }
    }
}