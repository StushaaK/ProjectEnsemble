using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    public class Skill
    {
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }
        [MaxLength(32)] public string SkillName { get; set; }
        public decimal Proficiency { get; set; }
        [ForeignKey(typeof(Musician))] public string MusicianId { get; set; }
        public DateTime TimeStamp { get; set; }

        public override string ToString()
        {
            return $"{SkillName}: {Proficiency:P0}";
        }
    }
}