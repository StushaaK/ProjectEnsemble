using System;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    public class BandMusicians
    {
        [ForeignKey(typeof(Band))] public int BandId { get; set; }
        [ForeignKey(typeof(Musician))] public string MusicianId { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}