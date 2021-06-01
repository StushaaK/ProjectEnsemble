using Project_Ensemble.Models;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using Xamarin.Essentials;
using SQLiteNetExtensionsAsync.Extensions;
using SQLite;

namespace Project_Ensemble.Services
{
    public sealed class DatabaseService
    {

        readonly SQLiteAsyncConnection _database;


        public DatabaseService(string dbPath, SQLite.SQLiteOpenFlags Flags)
        {

            _database = new SQLiteAsyncConnection(dbPath, Flags);

            _database.CreateTableAsync<Band>().Wait();
            _database.CreateTableAsync<Genre>().Wait();
            _database.CreateTableAsync<Musician>().Wait();
            _database.CreateTableAsync<Skill>().Wait();
            _database.CreateTableAsync<BandGenres>().Wait();
            _database.CreateTableAsync<BandMusicians>().Wait();

        }


        public async Task FillWithDummyData()
        {
            await FillWithDummyMusicians();
            await FillWithDummyBands();
            await FillWithDummyGenres();
        }

        public Task FillWithDummyMusicians()
        {

            List<Musician> Musicians = new List<Musician>
            {
            new Musician { Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny", Firstname = "Jaroslav", Lastname = "Novotný", Residence = "Oregon, USA", TimeStamp=System.DateTime.Now },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=AdamKoutny", Firstname = "Adam", Lastname = "Koutný", Residence = "Plzeň, Czech Republic", TimeStamp=System.DateTime.Now  },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=JosefZdejsi", Firstname = "Josef", Lastname = "Zdejší", Residence = "Praha, Czech Republic", TimeStamp=System.DateTime.Now  },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=MartinVostra", Firstname = "Martina", Lastname = "Vostrá", Residence = "Wasrzawa, Poland", TimeStamp=System.DateTime.Now  },
            new Musician { Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny", Firstname = "Pepa", Lastname = "Zdepa", Residence = "Třemošná, Czech Republic", TimeStamp=System.DateTime.Now  }
            };

            return _database.InsertAllAsync(Musicians);
        }

        /// <summary>
        /// Naplní nově vytvořenou tabulku skupin Dummy daty
        /// </summary>
        /// <returns>Asynchronní task, který tabulku skupin Dummy daty</returns>
        public Task FillWithDummyBands()
        {

            List<Band> Bands = new List<Band>
            {
                new Band { Image = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4RELAQu8B5144drqWQCOl4PFrQ3tuCeg68Q&usqp=CAU", Name = "Nirvana", BasedAt = "Seatle (Aberdeen), USA", TimeStamp=System.DateTime.Now  },
                new Band { Image = "https://pbs.twimg.com/profile_images/1309143060576702465/hY1vgsXD.jpg", Name = "Pixies", BasedAt = "Boston, USA", TimeStamp=System.DateTime.Now  },
                new Band { Image = "https://media.resources.festicket.com/www/artists/PearlJam_New.jpg", Name = "Pearl Jam", BasedAt = "Seatle, USA", TimeStamp=System.DateTime.Now  },
                new Band { Image = "https://www.royalrepublic.net/2/media/image/royal_republic_we_ar_20151120113009_511_500.jpg", Name = "Royal Republic", BasedAt = "Malmö, Sweden", TimeStamp=System.DateTime.Now  },
                new Band { Image = "https://sttpczprodcdn.azureedge.net/images/podujatie/-2147480806/orig_SYSTEM_OF_A_DOWN_2019925145214.jpg", Name = "System of a down", BasedAt = "Glendale, USA", TimeStamp=System.DateTime.Now  }
            };

            return _database.InsertAllAsync(Bands);
        }

        public Task FillWithDummyGenres()
        {
            List<Genre> Genres = new List<Genre>
            {
                new Genre { Name = "Art/Alternativní"},
                new Genre { Name = "Country"},
                new Genre { Name = "Duchovní hudba"},
                new Genre { Name = "Electronic"},
                new Genre { Name = "Funk"},
                new Genre { Name = "Hip Hop"},
                new Genre { Name = "Jazz"},
                new Genre { Name = "Klasická hudba"},
                new Genre { Name = "Lidová hudba"},
                new Genre { Name = "Latinská hudba"},
                new Genre { Name = "Metal"},
                new Genre { Name = "Polka"},
                new Genre { Name = "Pop"},
                new Genre { Name = "Punk"},
                new Genre { Name = "Rap" },
                new Genre { Name = "R&B" },
                new Genre { Name = "Reggae"},
                new Genre { Name = "Rock"},
                new Genre { Name = "Soul"},
            };

            return _database.InsertAllAsync(Genres);
        }

        public Task AddMusician(Musician musician)
        {
            return _database.InsertAsync(musician);
        }

        public Task UpdateMusician(Musician musician)
        {
            return _database.UpdateAsync(musician);
        }

        public Task RemoveMusician(int id)
        {
            return _database.DeleteAsync<Musician>(id);
        }

        public Task<Musician> GetMusician(int id)
        {
            return _database.Table<Musician>().FirstOrDefaultAsync(m => m.Id == id);
        }

        public Task<Musician> GetMusicianByEmail(string email)
        {
            return _database.Table<Musician>().FirstOrDefaultAsync(m => m.Email == email);
        }

        public Task<List<Musician>> GetMusicians()
        {
            return _database.Table<Musician>().ToListAsync();
        }

        public Task AddBand(Band band)
        {
            return _database.InsertAsync(band);
        }

        public Task UpdateBand(Band band)
        {
            return _database.UpdateAsync(band);
        }

        public Task RemoveBand(int id)
        {
            return _database.DeleteAsync<Band>(id);
        }

        public Task<Band> GetBand(int id)
        {
            return _database.Table<Band>().FirstOrDefaultAsync(b => b.Id == id);
        }

        public Task<List<Band>> GetBands()
        {
            return _database.Table<Band>().ToListAsync();
        }

        public Task<List<Band>> GetUserBands(int userId)
        {
            return _database.Table<Band>().Where(b => b.CreatedBy.Equals(userId)).ToListAsync();
        }

        public Task<Genre> GetGenre(int id)
        {
            return _database.Table<Genre>().FirstOrDefaultAsync(g => g.Id == id);
        }

        public Task<List<Genre>> GetGenres()
        {
            return _database.Table<Genre>().ToListAsync();
        }

        public Task UpdateWithChildren(object obj)
        {
            return _database.UpdateWithChildrenAsync(obj);
        }

        public Task<Musician> GetMusicianWithChildren(int id)
        {
            return _database.GetWithChildrenAsync<Musician>(id);
        }

        public Task<Band> GetBandWithChildren(int id)
        {
            return _database.GetWithChildrenAsync<Band>(id);
        }

    }
}
