using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing one skill of musician (table record)
    /// </summary>
    public class Skill
    {
        // Unique id of the skill
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }

        // Name of the skill
        [MaxLength(32)] public string SkillName { get; set; }

        // Proficiency (mastery of the skill) - number between 0-1, where = 0% and 1 = 100%
        public decimal Proficiency { get; set; }

        // Id of the musician which the skill belongs to
        [ForeignKey(typeof(Musician))] public string MusicianId { get; set; }

        // Date & Time of creation of the table record
        public DateTime TimeStamp { get; set; }


        /// <summary>
        ///     Returns string representation of the skill
        /// </summary>
        /// <returns>String representation of the skill</returns>
        public override string ToString()
        {
            return $"{SkillName}: {Proficiency:P0}";
        }
    }
}