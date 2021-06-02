using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    class BandMusicians
    {
        [ForeignKey(typeof(Band))]
        public int BandId { get; set; }

        [ForeignKey(typeof(Musician))]
        public string MusicianId { get; set; }

        public DateTime TimeStamp { get; set; }
    }
}
