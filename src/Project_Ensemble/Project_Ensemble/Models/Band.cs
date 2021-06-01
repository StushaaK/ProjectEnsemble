﻿using SQLite;
using SQLiteNetExtensions.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace Project_Ensemble.Models
{
    public class Band
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        [MaxLength(255)]
        public string Name { get; set; }
        public string BasedAt { get; set; }

        [ForeignKey(typeof(Musician))]
        public int CreatedBy { get; set; }

        [ManyToOne]
        public Musician Musician { get; set; }


        [ManyToMany(typeof(BandGenres))]
        public List<Genre> Genres { get; set; }

        [ManyToMany(typeof(BandMusicians))]
        public List<Musician> Musicians { get; set; }
        public string Image { get; set; }
        public DateTime TimeStamp { get; set; }
    }
}
