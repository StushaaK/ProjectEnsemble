namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Enum representing filters that can be used in catalog
    /// </summary>
    public enum SortFilter
    {
        Name,
        Date,
        Distance
    }

    /// <summary>
    ///     Class representing localized names of the sort filters
    /// </summary>
    public static class SortFilterNames
    {
        /// <summary>
        ///     Returns localized name of the filter
        /// </summary>
        /// <param name="filter">Filter for which localized name should be returned</param>
        /// <returns>Localized name of the filter</returns>
        public static string LocalizedName(this SortFilter filter)
        {
            switch (filter)
            {
                case SortFilter.Name:
                    return "Název";
                case SortFilter.Date:
                    return "Datum";
                case SortFilter.Distance:
                    return "Vzdálenost";
                default:
                    return "Neznámé";
            }
        }
    }
}