namespace Project_Ensemble.Models
{
    /// <summary>
    ///     Model represents one item that can be selected (abstract)
    /// </summary>
    internal class SelectableItem
    {
        // Whole object that can be selected
        public object Data { get; set; }

        // Bool represents if the object is selected
        public bool IsSelected { get; set; }
    }
}