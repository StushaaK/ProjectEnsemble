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
    public partial class BandListPage : ContentPage
    {
        public BandListPage()
        {
            InitializeComponent();
            this.BindingContext = new BandListViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await ((BandListViewModel)BindingContext).Initialize();
        }


    }
}