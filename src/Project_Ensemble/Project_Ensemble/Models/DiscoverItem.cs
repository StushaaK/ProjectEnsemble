using System;

namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model that represents one item in the discover page (table record)
    ///     Could be Musician or Band
    /// </summary>
    public class DiscoverItem
    {
        // Id of the discoverable item (Musician/Band)
        public string Id { get; set; }

        // Image of the band or musician
        public string Image { get; set; }

        // Title of the band or musician (name & surname)
        public string Title { get; set; }

        // Type - specifies if the discover item is band or musician
        public Type Type { get; set; }
    }
}