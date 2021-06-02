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
        public string Reload { get; set; }
        private UserBandsViewModel vm;

        public UserBandsPage()
        {
            InitializeComponent();
            this.BindingContext = vm = new UserBandsViewModel();


        }

        protected override async void OnAppearing()
        {

            await vm.Initialize();

            ((TabbedPage)Parent).ToolbarItems.Clear();
            ((TabbedPage)Parent).ToolbarItems.Add(new ToolbarItem("Přidat skupinu", null, async () => await vm.Add()));
        }
    }
}