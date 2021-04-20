using Project_Ensemble.Models;
using SQLite;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace Project_Ensemble.Services
{
    public static class DatabaseService
    {

        static SQLiteAsyncConnection db;

        public static async Task Init()
        {
            if (db != null)
                return;

            // Get an absolute path to the database file
            var databasePath = Path.Combine(FileSystem.AppDataDirectory, "Ensemble.db");

            db = new SQLiteAsyncConnection(databasePath);

            await db.CreateTableAsync<Band>();
            // If it was just created -> Fill with dummy items
            CreateTableResult musicianResult = await db.CreateTableAsync<Musician>();
            if (musicianResult == CreateTableResult.Created)
            {
                await FillWithDummyMusicians();
                await FillWithDummyBands();
            }


            await db.CreateTableAsync<Skill>();
            await db.CreateTableAsync<Genre>();
            await db.CreateTableAsync<BandGenres>();
            await db.CreateTableAsync<BandMusicians>();
        }

        public static async Task FillWithDummyMusicians()
        {

            List<Musician> Musicians = new List<Musician>
            {
            new Musician { Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny", Firstname = "Jaroslav", Lastname = "Novotný", Residence = "Oregon, USA" },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=AdamKoutny", Firstname = "Adam", Lastname = "Koutný", Residence = "Plzeň, Czech Republic" },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=JosefZdejsi", Firstname = "Josef", Lastname = "Zdejší", Residence = "Praha, Czech Republic" },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=MartinVostra", Firstname = "Martina", Lastname = "Vostrá", Residence = "Wasrzawa, Poland" },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny", Firstname = "Pepa", Lastname = "Zdepa", Residence = "Třemošná, Czech Republic" }
            };

            await db.InsertAllAsync(Musicians);
        }

        /// <summary>
        /// Naplní nově vytvořenou tabulku skupin Dummy daty
        /// </summary>
        /// <returns>Asynchronní task, který tabulku skupin Dummy daty</returns>
        public static async Task FillWithDummyBands()
        {

            List<Band> Bands = new List<Band>
            {
                new Band { Image = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4RELAQu8B5144drqWQCOl4PFrQ3tuCeg68Q&usqp=CAU", Name = "Nirvana", BasedAt = "Seatle (Aberdeen), USA" },
                new Band { Image = "https://pbs.twimg.com/profile_images/1309143060576702465/hY1vgsXD.jpg", Name = "Pixies", BasedAt = "Boston, USA" },
                new Band { Image = "https://media.resources.festicket.com/www/artists/PearlJam_New.jpg", Name = "Pearl Jam", BasedAt = "Seatle, USA" },
                new Band { Image = "https://www.royalrepublic.net/2/media/image/royal_republic_we_ar_20151120113009_511_500.jpg", Name = "Royal Republic", BasedAt = "Malmö, Sweden" },
                new Band { Image = "https://sttpczprodcdn.azureedge.net/images/podujatie/-2147480806/orig_SYSTEM_OF_A_DOWN_2019925145214.jpg", Name = "System of a down", BasedAt = "Glendale, USA" }
            };

            await db.InsertAllAsync(Bands);
        }

        public static async Task AddMusician(Musician musician)
        {
            await Init();

            var id = await db.InsertAsync(musician);
        }

        public static async Task UpdateMusician(Musician musician)
        {
            await Init();

            var id = await db.UpdateAsync(musician);
        }

        public static async Task RemoveMusician(int id)
        {
            await Init();

            await db.DeleteAsync<Musician>(id);
        }

        public static async Task<Musician> GetMusician(int id)
        {
            await Init();

            var musician = await db.Table<Musician>().FirstOrDefaultAsync(m => m.Id == id);
            return musician;
        }

        public static async Task<IEnumerable<Musician>> GetMusicians()
        {
            await Init();

            var musicians = await db.Table<Musician>().ToListAsync();
            return musicians;
        }

        public static async Task AddBand(Band band)
        {
            await Init();

            var id = await db.InsertAsync(band);
        }

        public static async Task UpdateBand(Band band)
        {
            await Init();

            var id = await db.UpdateAsync(band);
        }

        public static async Task RemoveBand(int id)
        {
            await Init();

            await db.DeleteAsync<Band>(id);
        }

        public static async Task<Band> GetBand(int id)
        {
            await Init();

            var band = await db.Table<Band>().FirstOrDefaultAsync(b => b.Id == id);
            return band;
        }

        public static async Task<IEnumerable<Band>> GetBands()
        {
            await Init();

            var bands = await db.Table<Band>().ToListAsync();
            return bands;
        }

    }
}
