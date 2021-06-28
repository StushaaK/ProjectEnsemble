using SQLite;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model representing one place (table record)
    /// </summary>
    public class Place
    {
        // Unique Id of the place
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }

        // Name of the place
        public string Name { get; set; }

        // Geological information - Latitude of the place
        public double Latitude { get; set; }

        // Geological information - Longitude of the place
        public double Longitude { get; set; }

        /// <summary>
        ///     Returns string representation of the place
        /// </summary>
        /// <returns>String representation of the place</returns>
        public override string ToString()
        {
            return $"{Name} - Lat: {Latitude}, Long: {Longitude}";
        }

        /// <summary>
        ///     Checks if two places are equal
        /// </summary>
        /// <param name="obj">Object that should be checked</param>
        /// <returns>True if object is type of place and both places are equal (have same latitude nad longitude), otherwise false</returns>
        public override bool Equals(object obj)
        {
            if (!(obj is Place objAsPlace)) return false;
            return Equals(objAsPlace);
        }

        /// <summary>
        ///     Gets the hash code of the place
        /// </summary>
        /// <returns>Hash representation of the place</returns>
        public override int GetHashCode()
        {
            unchecked
            {
                var hashCode = Id;
                hashCode = (hashCode * 397) ^ (Name != null ? Name.GetHashCode() : 0);
                hashCode = (hashCode * 397) ^ Latitude.GetHashCode();
                hashCode = (hashCode * 397) ^ Longitude.GetHashCode();
                return hashCode;
            }
        }


        /// <summary>
        ///     Checks if the places are equal
        /// </summary>
        /// <param name="other">Other place that should be checked</param>
        /// <returns>True if their latitude and longitude are equal, otherwise false</returns>
        public bool Equals(Place other)
        {
            return other != null && Latitude.Equals(other.Latitude) && Longitude.Equals(other.Longitude);
        }
    }
}