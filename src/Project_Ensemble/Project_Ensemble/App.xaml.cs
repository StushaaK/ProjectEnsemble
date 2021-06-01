using Project_Ensemble.Services;
using System;
using System.IO;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble
{
    public partial class App : Application
    {

        static DatabaseService database;

        // Database singleton
        public static DatabaseService Database
        {
            get
            {
                if (database == null)
                {
                    database = new DatabaseService(Configuration.DatabasePath, Configuration.Flags);
                }
                return database;
            }
        }

        public App()
        {
            InitializeComponent();

            MainPage = new AppShell();
        }

        protected override async void OnStart()
        {
            // If the application was started for the first time - fill it with dummy data
            if (Configuration.FirstRun)
            {
                await App.Database.FillWithDummyData();
                Configuration.FirstRun = false;
            }
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
