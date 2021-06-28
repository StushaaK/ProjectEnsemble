using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing invitation record in the database
    /// </summary>
    public class Invitation
    {
        // Unique id of the invitation
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }

        // Id of the band which the invitation is for
        [ForeignKey(typeof(Band))] public int ToBandId { get; set; }

        // Band which the invitation is for
        [OneToOne] public Band Band { get; set; }

        // Id of the musician that is invited
        [ForeignKey(typeof(Musician))] public string ToMusicianId { get; set; }

        // Id of the musician that created the invitation
        [ForeignKey(typeof(Musician))] public string FromMusicianId { get; set; }
    }
}