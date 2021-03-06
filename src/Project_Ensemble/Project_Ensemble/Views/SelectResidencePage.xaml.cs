using Project_Ensemble.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SelectResidencePage : ContentPage
    {
        private SelectResidenceViewModel Vm;

        public SelectResidencePage()
        {
            InitializeComponent();
            BindingContext = Vm = new SelectResidenceViewModel();
        }
    }
}