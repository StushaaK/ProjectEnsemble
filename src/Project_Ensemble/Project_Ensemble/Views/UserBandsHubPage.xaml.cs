using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UserBandsHubPage : TabbedPage
    {
        public UserBandsHubPage()
        {
            InitializeComponent();
            Children.Add(new UserBandsPage {Title = "Vaše skupiny"});
            Children.Add(new InvitesPage {Title = "Pozvánky"});
        }
    }
}