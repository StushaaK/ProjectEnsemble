using System;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     In-between model that connects Genre to the Band (table record)
    ///     Represents genres of the band
    /// </summary>
    internal class BandGenres
    {
        // Id of the band that this genre definition belongs to
        [ForeignKey(typeof(Band))] public int BandId { get; set; }

        // Id of the genre
        [ForeignKey(typeof(Genre))] public int GenreId { get; set; }

        // Date & Time of creation of the table record
        public DateTime TimeStamp { get; set; }
    }
}