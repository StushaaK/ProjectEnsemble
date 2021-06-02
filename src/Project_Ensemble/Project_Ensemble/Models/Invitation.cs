using SQLite;
using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    class Invitation
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }

        public Band toBand { get; set; }

        [ForeignKey(typeof(Musician))]
        public string toMusicianId { get; set; }

        [ForeignKey(typeof(Musician))]
        public string fromMusicianId { get; set; }
    }
}
