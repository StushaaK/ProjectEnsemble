using System.IO;
using SQLite;
using Xamarin.Essentials;

namespace Project_Ensemble
{
    public static class Configuration
    {
        /// DATABASE CONFIGURATION
        public const string DatabaseFilename = "Ensemble.db3";

        public const SQLiteOpenFlags Flags =
            // open the database in read/write mode
            SQLiteOpenFlags.ReadWrite |
            // create the database if it doesn't exist
            SQLiteOpenFlags.Create |
            // enable multi-threaded database access
            SQLiteOpenFlags.SharedCache;

        // Path to database file
        public static string DatabasePath => Path.Combine(FileSystem.AppDataDirectory, DatabaseFilename);

        /// APP CONFIGURATION

        // Determine if the app is launched for the first time
        public static bool FirstRun
        {
            get => Preferences.Get(nameof(FirstRun), true);
            set => Preferences.Set(nameof(FirstRun), value);
        }
    }
}