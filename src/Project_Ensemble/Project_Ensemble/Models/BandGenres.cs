using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    class BandGenres
    {
        [ForeignKey(typeof(Band))]
        public int BandId { get; set; }

        [ForeignKey(typeof(Genre))]
        public int GenreId { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}
