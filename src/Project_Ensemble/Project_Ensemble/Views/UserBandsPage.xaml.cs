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
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UserBandsPage : ContentPage
    {
        public UserBandsPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            this.BindingContext = new UserBandsViewModel();
            await ((UserBandsViewModel)BindingContext).Initialize();
        }
    }
}