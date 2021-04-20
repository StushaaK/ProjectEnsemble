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
    [QueryProperty(nameof(MusicianId), nameof(MusicianId))]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditMusicianPage : ContentPage
    {
        EditMusicianViewModel vm;

        public string MusicianId { get; set; }
        public EditMusicianPage()
        {
            InitializeComponent();

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            int.TryParse(MusicianId, out var result);

            BindingContext = vm = new EditMusicianViewModel();
            await vm.LoadData(result);
        }
    }
}