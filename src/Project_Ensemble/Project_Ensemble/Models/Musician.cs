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
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }

        public string Firstname { get; set; }
        public string Lastname { get; set; }
        public string Email { get; set; }
        public string Sex { get; set; }
        public DateTime BirthDay { get; set; }
        public DateTime TimeStamp { get; set; }
        public string Residence { get; set; }
        public string Avatar { get; set; }

        [OneToMany]
        public List<Skill> Skills { get; set; }
        [ManyToMany(typeof(BandMusicians))]
        public List<Band> Bands { get; set; }
    }
}
