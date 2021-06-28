using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing one Band (table record)
    /// </summary>
    public class Band
    {
        // Unique id of the Band
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }

        // Name of the band
        [MaxLength(255)] public string Name { get; set; }

        // Id of the location of the band
        [ForeignKey(typeof(Place))] public int BasedAtId { get; set; }

        // Location of the band
        [OneToOne(CascadeOperations = CascadeOperation.All)]
        public Place BasedAt { get; set; }

        // Id of the musician who created the band
        [ForeignKey(typeof(Musician))] public string CreatedById { get; set; }

        // Musician who created the band
        [ManyToOne] public Musician CreatedBy { get; set; }

        // Short description about the band
        public string About { get; set; }

        // List of all genres of the band
        [ManyToMany(typeof(BandGenres))] public List<Genre> Genres { get; set; }

        // List of all musicians who members of the band
        [ManyToMany(typeof(BandMusicians))] public List<Musician> Musicians { get; set; }

        // Cover image of the band
        public string Image { get; set; }

        // Date & Time of creation of table the record
        public DateTime TimeStamp { get; set; }

        // Distance from the current user (Calculated in the catalog)
        [Ignore] public double? Distance { get; set; }
    }
}