using SQLite;
using SQLiteNetExtensions;
using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    public class Musician
    {
        [PrimaryKey]
        public string Id { get; set; }

        [MaxLength(32)]
        public string Firstname { get; set; }
        [MaxLength(32)]
        public string Lastname { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string Sex { get; set; }
        public DateTime? BirthDay { get; set; }
        public DateTime TimeStamp { get; set; }
        public string Residence { get; set; }
        public string Avatar { get; set; }
        [MaxLength(255)]
        public string About { get; set; }

        [OneToMany(CascadeOperations = CascadeOperation.All)]
        public List<Skill> Skills { get; set; }

        [OneToMany(CascadeOperations = CascadeOperation.All)]
        public List<Band> OwnedBands { get; set; }

        [ManyToMany(typeof(BandMusicians))]
        public List<Band> Bands { get; set; }

        public bool IsSearchingForBand { get; set; }
    }
}
