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
        [MaxLength(32)]
        public string SkillName { get; set; }
        public decimal Proficiency { get; set; }

        [ForeignKey(typeof(Musician))]
        public string MusicianId { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}
