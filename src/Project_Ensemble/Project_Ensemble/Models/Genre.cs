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

        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            Genre objAsGenre = obj as Genre;
            if (objAsGenre == null) return false;
            else return Equals(objAsGenre);
        }
        public override int GetHashCode()
        {
            return Name.GetHashCode();
        }
        public bool Equals(Genre other)
        {
            if (other == null) return false;
            return (this.Name.Equals(other.Name));
        }
    }
}
