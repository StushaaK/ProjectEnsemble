using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Threading.Tasks;
using Project_Ensemble.Models;
using SQLite;
using SQLiteNetExtensions.Attributes;
using SQLiteNetExtensionsAsync.Extensions;

namespace Project_Ensemble.Services
{
    public sealed class DatabaseService
    {
        private readonly SQLiteAsyncConnection _database;

        public DatabaseService(string dbPath, SQLiteOpenFlags flags)
        {
            _database = new SQLiteAsyncConnection(dbPath, flags);
            _database.CreateTableAsync<Band>().Wait();
            _database.CreateTableAsync<Genre>().Wait();
            _database.CreateTableAsync<Musician>().Wait();
            _database.CreateTableAsync<Place>().Wait();
            _database.CreateTableAsync<Skill>().Wait();
            _database.CreateTableAsync<BandGenres>().Wait();
            _database.CreateTableAsync<BandMusicians>().Wait();
            _database.CreateTableAsync<Invitation>().Wait();
        }

        public async Task FillWithDummyData()
        {
            await FillWithDummyMusicians();
            await FillWithDummyGenres();
            await FillWithDummyBands();
        }

        public Task FillWithDummyMusicians()
        {
            var musicians = new List<Musician>
            {
                new Musician
                {
                    Avatar = "https://i.pravatar.cc/768?u=JaroslavNovotny",
                    Id = "jaroslavnovotny",
                    Firstname = "Jaroslav",
                    Lastname = "Novotný",
                    TimeStamp = DateTime.Now
                },
                new Musician
                {
                    Avatar = "https://i.pravatar.cc/768?u=AdamKoutny",
                    Id = "adamkoutny",
                    Firstname = "Adam",
                    Lastname = "Koutný",
                    TimeStamp = DateTime.Now
                },
                new Musician
                {
                    Avatar = "https://i.pravatar.cc/768?u=JosefZdejsi",
                    Id = "josefzdejsi",
                    Firstname = "Josef",
                    Lastname = "Zdejší",
                    TimeStamp = DateTime.Now
                },
                new Musician
                {
                    Avatar = "https://i.pravatar.cc/768?u=MartinaVostra",
                    Id = "martinavostra",
                    Firstname = "Martina",
                    Lastname = "Vostrá",
                    TimeStamp = DateTime.Now
                },
                new Musician
                {
                    Avatar = "https://i.pravatar.cc/768?u=PepaZdepa",
                    Id = "pepazdepa",
                    Firstname = "Pepa",
                    Lastname = "Zdepa",
                    TimeStamp = DateTime.Now
                }
            };
            return _database.InsertAllAsync(musicians);
        }

        /// <summary>
        ///     Naplní nově vytvořenou tabulku skupin Dummy daty
        /// </summary>
        /// <returns>Asynchronní task, který tabulku skupin Dummy daty</returns>
        public Task FillWithDummyBands()
        {
            var dummyGenres = new List<Genre>
            {
                new Genre {Name = "Rock"}, new Genre {Name = "Pop"}, new Genre {Name = "Punk"}
            };
            var bands = new List<Band>
            {
                new Band
                {
                    Image =
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4RELAQu8B5144drqWQCOl4PFrQ3tuCeg68Q&usqp=CAU",
                    Name = "Nirvana",
                    Genres = dummyGenres,
                    TimeStamp = DateTime.Now
                },
                new Band
                {
                    Image = "https://i.pinimg.com/originals/b7/07/1c/b7071c41c4315927014bf0c33b1ddc32.jpg",
                    Name = "Pixies",
                    Genres = dummyGenres,
                    TimeStamp = DateTime.Now
                },
                new Band
                {
                    Image = "https://media.resources.festicket.com/www/artists/PearlJam_New.jpg",
                    Name = "Pearl Jam",
                    Genres = dummyGenres,
                    TimeStamp = DateTime.Now
                },
                new Band
                {
                    Image =
                        "https://www.royalrepublic.net/2/media/image/royal_republic_we_ar_20151120113009_511_500.jpg",
                    Name = "Royal Republic",
                    Genres = dummyGenres,
                    TimeStamp = DateTime.Now
                },
                new Band
                {
                    Image =
                        "https://sttpczprodcdn.azureedge.net/images/podujatie/-2147480806/orig_SYSTEM_OF_A_DOWN_2019925145214.jpg",
                    Name = "System of a down",
                    Genres = dummyGenres,
                    TimeStamp = DateTime.Now
                }
            };
            return _database.InsertAllWithChildrenAsync(bands);
        }

        public Task FillWithDummyGenres()
        {
            var genres = new List<Genre>
            {
                new Genre {Name = "Art/Alternativní"},
                new Genre {Name = "Country"},
                new Genre {Name = "Duchovní hudba"},
                new Genre {Name = "Electronic"},
                new Genre {Name = "Funk"},
                new Genre {Name = "Hip Hop"},
                new Genre {Name = "Jazz"},
                new Genre {Name = "Klasická hudba"},
                new Genre {Name = "Lidová hudba"},
                new Genre {Name = "Latinská hudba"},
                new Genre {Name = "Metal"},
                new Genre {Name = "Polka"},
                new Genre {Name = "Pop"},
                new Genre {Name = "Punk"},
                new Genre {Name = "Rap"},
                new Genre {Name = "R&B"},
                new Genre {Name = "Reggae"},
                new Genre {Name = "Rock"},
                new Genre {Name = "Soul"}
            };
            return _database.InsertAllAsync(genres);
        }

        public Task AddMusician(Musician musician)
        {
            return _database.InsertAsync(musician);
        }

        public Task AddBand(Band band)
        {
            return _database.InsertAsync(band);
        }

        public Task RemoveBand(Band band)
        {
            return _database.DeleteAsync(band, true);
        }

        public Task<List<Band>> GetUserBands(string userId)
        {
            return _database.GetAllWithChildrenAsync<Band>(b => b.CreatedById.Equals(userId));
        }

        public Task<List<Skill>> GetUserSkill(string userId)
        {
            return _database.Table<Skill>().Where(s => s.MusicianId.Equals(userId)).ToListAsync();
        }

        public Task<List<Invitation>> GetUserBandInvitations(string userId)
        {
            return _database.GetAllWithChildrenAsync<Invitation>(i => i.ToMusicianId.Equals(userId));
        }

        public Task<List<Genre>> GetGenres()
        {
            return _database.Table<Genre>().ToListAsync();
        }

        public Task UpdateWithChildren(object entity)
        {
            return _database.UpdateWithChildrenAsync(entity);
        }

        public async Task<List<Band>> GetListOfBands()
        {
            var list = await _database.Table<Band>().ToListAsync();
            foreach (var band in list) await _database.GetChildAsync(band, "BasedAt");
            return list;
        }

        public async Task<List<Musician>> GetListOfMusicians()
        {
            var list = await _database.Table<Musician>().ToListAsync();
            foreach (var musician in list) await _database.GetChildAsync(musician, "Residence");
            return list;
        }

        public Task<Musician> GetMusicianWithChildren(string id)
        {
            return _database.GetWithChildrenAsync<Musician>(id);
        }

        public Task<Band> GetBandWithChildren(int id)
        {
            return _database.GetWithChildrenAsync<Band>(id);
        }

        public Task AddPlace(Place place)
        {
            return _database.InsertAsync(place);
        }

        public Task DeletePlace(Place place)
        {
            return _database.DeleteAsync(place);
        }

        public async Task DeleteWithManyToManyRecords(object entity)
        {
            foreach (var prop in entity.GetType().GetTypeInfo().DeclaredProperties)
            {
                var manyToMany = prop.GetCustomAttribute<ManyToManyAttribute>();
                if (manyToMany != null) prop.SetValue(entity, null);
            }

            await _database.UpdateWithChildrenAsync(entity);
            await _database.DeleteAsync(entity, true);
        }

        public Task AddInvitation(Invitation invitation)
        {
            return _database.InsertAsync(invitation);
        }

        public Task RemoveInvitation(Invitation invitation)
        {
            return _database.DeleteAsync(invitation);
        }

        public Task AddSkill(Skill skill)
        {
            return _database.InsertAsync(skill);
        }

        public Task RemoveSkill(Skill skill)
        {
            return _database.DeleteAsync(skill);
        }

        public async Task<List<DiscoverItem>> GetRandomDiscoverList()
        {
            var randomMusicians =
                await _database.QueryAsync<Musician>(
                    "SELECT id, avatar, firstname, lastname FROM Musician ORDER BY random() LIMIT 5");
            var randomBands =
                await _database.QueryAsync<Band>("SELECT id, image, name FROM Band ORDER BY random() LIMIT 5");
            var discoverList = randomMusicians.Select(musician => new DiscoverItem
            {
                Id = musician.Id,
                Image = musician.Avatar,
                Title = $"{musician.Firstname} {musician.Lastname}",
                Type = typeof(Musician)
            }).ToList();
            discoverList.AddRange(randomBands.Select(band => new DiscoverItem
            {
                Id = $"{band.Id}", Image = band.Image, Title = band.Name, Type = typeof(Band)
            }));
            return discoverList;
        }

        public async Task<List<DiscoverItem>> SearchDatabase(string query)
        {
            var musicians = await _database.QueryAsync<Musician>(
                $"SELECT id, avatar, firstname, lastname FROM Musician WHERE firstname || ' ' || lastname LIKE '%{query}%'");
            var bands = await _database.QueryAsync<Band>(
                $"SELECT id, image, name FROM Band WHERE name LIKE '%{query}%'");
            var discoverList = musicians.Select(musician => new DiscoverItem
            {
                Id = musician.Id,
                Image = musician.Avatar,
                Title = $"{musician.Firstname} {musician.Lastname}",
                Type = typeof(Musician)
            }).ToList();
            discoverList.AddRange(bands.Select(band => new DiscoverItem
            {
                Id = $"{band.Id}", Image = band.Image, Title = band.Name, Type = typeof(Band)
            }));
            return discoverList;
        }

        public async Task<List<Musician>> SearchMusiciansToInvite(string query, string userid, string bandId)
        {
            /*
             * RETURNS ALL MUSICIANS with names that include <param name="query">
             * EXCEPT the user who is calling the database query (identified by <param name="userid">)
             * AND users that are already invited
             * AND users that are already in the specified band (identified by <param name="bandId">)
             */
            return await _database.QueryAsync<Musician>(
                $"SELECT id, avatar, firstname, lastname FROM Musician WHERE firstname || ' ' || lastname LIKE '%{query}%' AND id != '{userid}' " +
                "AND NOT EXISTS(" +
                $"SELECT NULL FROM Invitation WHERE Musician.Id = Invitation.ToMusicianId AND Invitation.ToBandId = '{bandId}') " +
                "AND NOT EXISTS(" +
                $"SELECT NULL FROM BandMusicians WHERE BandMusicians.MusicianId = Musician.Id AND BandMusicians.BandId = '{bandId}')");
        }


        public Task AddBandMember(BandMusicians bandMusician)
        {
            return _database.InsertAsync(bandMusician);
        }
    }
}