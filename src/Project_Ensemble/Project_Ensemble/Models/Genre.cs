using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    public class Genre
    {
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }
        public string Name { get; set; }
        [ManyToMany(typeof(BandGenres))] public List<Band> Bands { get; set; }
        public DateTime TimeStamp { get; set; }

        #region Comparator override

        public override bool Equals(object obj)
        {
            if (!(obj is Genre objAsGenre)) return false;
            return Equals(objAsGenre);
        }

        public override int GetHashCode()
        {
            // ReSharper disable once NonReadonlyMemberInGetHashCode
            return Name.GetHashCode();
        }

        public bool Equals(Genre other)
        {
            return other != null && Name.Equals(other.Name);
        }

        #endregion Comparator override
    }
}