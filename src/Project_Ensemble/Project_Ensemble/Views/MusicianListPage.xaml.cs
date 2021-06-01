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
    public partial class MusicianListPage : ContentPage
    {
        public MusicianListPage()
        {
            InitializeComponent();
            this.BindingContext = new MusicianListViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await ((MusicianListViewModel)BindingContext).Initialize();
        }
    }
}