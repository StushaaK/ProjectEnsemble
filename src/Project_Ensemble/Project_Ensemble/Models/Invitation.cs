using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    public class Invitation
    {
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }
        [ForeignKey(typeof(Band))] public int ToBandId { get; set; }

        [OneToOne] public Band Band { get; set; }

        [ForeignKey(typeof(Musician))] public string ToMusicianId { get; set; }
        [ForeignKey(typeof(Musician))] public string FromMusicianId { get; set; }
    }
}