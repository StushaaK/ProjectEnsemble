using Project_Ensemble.Services;
using Xamarin.Forms;

namespace Project_Ensemble
{
    public partial class App : Application
    {
        private static DatabaseService _database;

        public App()
        {
            InitializeComponent();

            MainPage = new AppShell();
        }

        // Database singleton
        public static DatabaseService Database
        {
            get
            {
                if (_database == null) _database = new DatabaseService(Configuration.DatabasePath, Configuration.Flags);
                return _database;
            }
        }

        protected override async void OnStart()
        {
            // If the application was started for the first time - fill it with dummy data
            if (Configuration.FirstRun)
            {
                await Database.FillWithDummyData();
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