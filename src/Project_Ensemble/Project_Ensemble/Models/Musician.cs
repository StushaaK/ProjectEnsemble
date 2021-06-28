using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing one musician (table record)
    /// </summary>
    public class Musician
    {
        // Unique Id of the musician
        [PrimaryKey] public string Id { get; set; }

        // Firstname of the musician
        [MaxLength(32)] public string Firstname { get; set; }

        // Lastname of the musician
        [MaxLength(32)] public string Lastname { get; set; }

        // Contact email fof the musician
        public string Email { get; set; }

        // Phone number of the musician
        public string Phone { get; set; }

        // Sex of the musician
        public string Sex { get; set; }

        // Birthday of the musician (DATE)
        public DateTime? BirthDay { get; set; }

        // Date & Time of creation of the musician record
        public DateTime TimeStamp { get; set; }

        // Id of musician's residence
        [ForeignKey(typeof(Place))] public int ResidenceId { get; set; }

        // Residence of the musician
        [OneToOne(CascadeOperations = CascadeOperation.All)]
        public Place Residence { get; set; }

        // Image (Avatar) of the musician
        public string Avatar { get; set; }

        // Short description of the musician
        [MaxLength(255)] public string About { get; set; }

        // List of skills that the musician has
        [OneToMany(CascadeOperations = CascadeOperation.All)]
        public List<Skill> Skills { get; set; }

        // List of all bands that the musician created
        [OneToMany(CascadeOperations = CascadeOperation.All)]
        public List<Band> OwnedBands { get; set; }

        // List of all bands that the musician is member of
        [ManyToMany(typeof(BandMusicians))] public List<Band> Bands { get; set; }

        // Bool representing if the musician is searching for the band (can be seen in catalog)
        public bool IsSearchingForBand { get; set; }

        // Distance between musician and current user (calculated in catalog)
        [Ignore] public double? Distance { get; set; }

        #region Comparator override

        /// <summary>
        ///     Checks if two musicians are equal
        /// </summary>
        /// <param name="obj">Object that should be checked</param>
        /// <returns>True if object is type of musician and both musician are equal (have same id), otherwise false</returns>
        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            if (!(obj is Musician objAsMusician)) return false;
            return Equals(objAsMusician);
        }

        /// <summary>
        ///     Gets the hash code of the musician
        /// </summary>
        /// <returns>Hash representation of the musician</returns>
        public override int GetHashCode()
        {
            // ReSharper disable once NonReadonlyMemberInGetHashCode
            return Id.GetHashCode();
        }

        /// <summary>
        ///     Checks if the musicians are equal
        /// </summary>
        /// <param name="other">Other musician that should be checked</param>
        /// <returns>True if their ID is equal, otherwise false</returns>
        public bool Equals(Musician other)
        {
            return other != null && Id.Equals(other.Id);
        }

        #endregion Comparator override
    }
}