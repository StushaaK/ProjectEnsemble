using SQLite;

namespace Project_Ensemble.Models
{
    public class Place
    {
        [PrimaryKey] [AutoIncrement] public int Id { get; set; }
        public string Name { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }

        public override string ToString()
        {
            return $"{Name} - Lat: {Latitude}, Long: {Longitude}";
        }

        public override bool Equals(object obj)
        {
            if (!(obj is Place objAsPlace)) return false;
            return Equals(objAsPlace);
        }

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

        public bool Equals(Place other)
        {
            return other != null && Latitude.Equals(other.Latitude) && Longitude.Equals(other.Longitude);
        }
    }
}