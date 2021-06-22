using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    public class Musician
    {
        [PrimaryKey] public string Id { get; set; }
        [MaxLength(32)] public string Firstname { get; set; }
        [MaxLength(32)] public string Lastname { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string Sex { get; set; }
        public DateTime? BirthDay { get; set; }
        public DateTime TimeStamp { get; set; }
        [ForeignKey(typeof(Place))] public int ResidenceId { get; set; }

        [OneToOne(CascadeOperations = CascadeOperation.All)]
        public Place Residence { get; set; }

        public string Avatar { get; set; }
        [MaxLength(255)] public string About { get; set; }

        [OneToMany(CascadeOperations = CascadeOperation.All)]
        public List<Skill> Skills { get; set; }

        [OneToMany(CascadeOperations = CascadeOperation.All)]
        public List<Band> OwnedBands { get; set; }

        [ManyToMany(typeof(BandMusicians))] public List<Band> Bands { get; set; }
        public bool IsSearchingForBand { get; set; }

        [Ignore] public double? Distance { get; set; }

        #region Comparator override

        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            if (!(obj is Musician objAsMusician)) return false;
            return Equals(objAsMusician);
        }

        public override int GetHashCode()
        {
            // ReSharper disable once NonReadonlyMemberInGetHashCode
            return Id.GetHashCode();
        }

        public bool Equals(Musician other)
        {
            return other != null && Id.Equals(other.Id);
        }

        #endregion Comparator override
    }
}