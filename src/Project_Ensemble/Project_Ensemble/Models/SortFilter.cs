namespace Project_Ensemble.Models
{
    public enum SortFilter
    {
        Name,
        Date,
        Distance
    }

    public static class SortFilterNames
    {
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