using SQLite;
using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    public class Skill
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string InstrumentName { get; set; }
        public decimal Proficiency { get; set; }

        [ForeignKey(typeof(Musician))]
        public int MusicianId { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}
