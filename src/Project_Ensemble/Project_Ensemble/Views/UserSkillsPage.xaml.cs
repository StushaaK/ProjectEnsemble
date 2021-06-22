using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UserSkillsPage : ContentPage
    {
        private readonly UserSkillsViewModel _vm;

        public UserSkillsPage()
        {
            InitializeComponent();
            BindingContext = _vm = new UserSkillsViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await _vm.Initialize();
        }
    }
}