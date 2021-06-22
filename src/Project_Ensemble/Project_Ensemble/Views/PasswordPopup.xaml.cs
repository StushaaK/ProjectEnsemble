using System;
using Xamarin.CommunityToolkit.UI.Views;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PasswordPopup : Popup
    {
        public PasswordPopup()
        {
            InitializeComponent();
        }

        private void Cancel_OnClicked(object sender, EventArgs e)
        {
            Dismiss("");
        }

        private void Confirm_OnClicked(object sender, EventArgs e)
        {
            Dismiss(password.Text);
        }
    }
}