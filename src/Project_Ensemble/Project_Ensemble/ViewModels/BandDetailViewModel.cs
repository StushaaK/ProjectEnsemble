using Project_Ensemble.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Ensemble.ViewModels
{
    class BandDetailViewModel : BaseViewModel
    {
        Band band;
        public Band Band { get => band; set => SetProperty(ref band, value); }
        String genresString;
        public String GenresString { get => genresString; set => SetProperty(ref genresString, value); }

        public BandDetailViewModel()
        {

        }

        public async Task LoadData(int id)
        {
            Band = await App.Database.GetBandWithChildren(id);
            if (Band.Genres != null)
                GenresString = string.Join(", ", Band.Genres.Select(g => g.Name));
        }
    }
}
