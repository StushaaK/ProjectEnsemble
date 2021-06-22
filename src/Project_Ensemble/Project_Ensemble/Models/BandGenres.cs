using System;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    internal class BandGenres
    {
        [ForeignKey(typeof(Band))] public int BandId { get; set; }
        [ForeignKey(typeof(Genre))] public int GenreId { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}