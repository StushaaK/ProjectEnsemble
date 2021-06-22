using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    public class Band
    {
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }
        [MaxLength(255)] public string Name { get; set; }
        [ForeignKey(typeof(Place))] public int BasedAtId { get; set; }

        [OneToOne(CascadeOperations = CascadeOperation.All)]
        public Place BasedAt { get; set; }

        [ForeignKey(typeof(Musician))] public string CreatedById { get; set; }
        [ManyToOne] public Musician CreatedBy { get; set; }
        public string About { get; set; }

        [ManyToMany(typeof(BandGenres))] public List<Genre> Genres { get; set; }

        [ManyToMany(typeof(BandMusicians))] public List<Musician> Musicians { get; set; }

        public string Image { get; set; }
        public DateTime TimeStamp { get; set; }

        [Ignore] public double? Distance { get; set; }
    }
}