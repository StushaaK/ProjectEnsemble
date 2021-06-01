using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using Xamarin.Essentials;

namespace Project_Ensemble
{
    public static class Configuration
    {
        /// 
        ///  DATABASE CONFIGURATION
        /// 

        public const string DatabaseFilename = "Ensemble.db3";

        public const SQLite.SQLiteOpenFlags Flags =
        // open the database in read/write mode
        SQLite.SQLiteOpenFlags.ReadWrite |
        // create the database if it doesn't exist
        SQLite.SQLiteOpenFlags.Create |
        // enable multi-threaded database access
        SQLite.SQLiteOpenFlags.SharedCache;

        // Path to database file
        public static string DatabasePath
        {
            get
            {
                return Path.Combine(FileSystem.AppDataDirectory, Configuration.DatabaseFilename);
            }
        }

        ///
        /// APP CONFIGURATION
        ///

        // Determine if the app is launched for the first time
        public static bool FirstRun
        {
            get => Preferences.Get(nameof(FirstRun), true);
            set => Preferences.Set(nameof(FirstRun), value);
        }


    }
}
