using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing one genre (table record)
    /// </summary>
    public class Genre
    {
        // Unique id of the genre
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }

        // Name of the genre
        public string Name { get; set; }

        // List of bands that have the specified genre
        [ManyToMany(typeof(BandGenres))] public List<Band> Bands { get; set; }

        // Date & Time of creation of the table record
        public DateTime TimeStamp { get; set; }

        #region Comparator override

        /// <summary>
        ///     Checks if two objects are the same
        ///     Uses Equals(Genre other) function
        /// </summary>
        /// <param name="obj">object that should be checked</param>
        /// <returns>True if two objects are the same</returns>
        public override bool Equals(object obj)
        {
            if (!(obj is Genre objAsGenre)) return false;
            return Equals(objAsGenre);
        }

        /// <summary>
        ///     Gets the hashcode of the genre
        /// </summary>
        /// <returns>Hash representation of the genre</returns>
        public override int GetHashCode()
        {
            // ReSharper disable once NonReadonlyMemberInGetHashCode
            return Name.GetHashCode();
        }

        /// <summary>
        ///     Checks if two genres are the same
        /// </summary>
        /// <param name="other">Other genre that should be checked</param>
        /// <returns>True if both genres have same name, otherwise false</returns>
        public bool Equals(Genre other)
        {
            return other != null && Name.Equals(other.Name);
        }

        #endregion Comparator override
    }
}