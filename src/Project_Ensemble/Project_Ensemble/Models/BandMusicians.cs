using System;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     In between model that connects musicians to the band (table record)
    ///     Represents member of the band
    /// </summary>
    public class BandMusicians
    {
        // Id of the band that this musician belongs to
        [ForeignKey(typeof(Band))] public int BandId { get; set; }

        // Id of the musician
        [ForeignKey(typeof(Musician))] public string MusicianId { get; set; }

        // Date & Time of creation of the table record
        public DateTime TimeStamp { get; set; }
    }
}