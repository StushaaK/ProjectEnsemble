using SQLite;
using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    public class Genre
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string Name { get; set; }

        [ManyToMany(typeof(BandGenres))]
        public List<Band> Bands { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}
