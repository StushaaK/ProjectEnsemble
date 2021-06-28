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
    /// <summary>
    ///     Database service containing methods to operate with the SQLite database
    /// </summary>
    public sealed class DatabaseService
    {
        private readonly SQLiteAsyncConnection _database;

        /// <sumary>
        ///     Constructor that creates database and all the tables in specified location
        ///     with specified flags
        /// </sumary>
        /// <param name="dbPath"> Path to the file with database data </param>
        /// <param name="flags"> Additional flags that the database should use </param>
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


        /// <sumary>
        ///     Fill the database with dummy data by calling corresponding methods
        /// </sumary>
        /// <returns>Void</returns>
        public async Task FillWithDummyData()
        {
            await FillWithDummyMusicians();
            await FillWithDummyGenres();
            await FillWithDummyBands();
        }


        /// <summary>
        ///     Fills newly created table with (Musicians) dummy data
        /// </summary>
        /// <returns>Async Task, that fills newly created table with (Musicians) dummy data</returns>
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
        ///     Fills newly created table with (Bands) dummy data
        /// </summary>
        /// <returns>Async Task, that fills newly created table with (Bands) dummy data</returns>
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

        /// <summary>
        ///     Fills newly created table with (Genres) dummy data
        /// </summary>
        /// <returns>Async Task, that fills newly created table with (Genres) dummy data</returns>
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

        /// <summary>
        ///     Adds musician to the database
        /// </summary>
        /// <param name="musician">Musician that should be added to the database</param>
        /// <returns>Task, that adds specified musician to the databse table</returns>
        public Task AddMusician(Musician musician)
        {
            return _database.InsertAsync(musician);
        }

        /// <summary>
        ///     Adds band to the database
        /// </summary>
        /// <param name="band">Band that should be added to the database</param>
        /// <returns>Task, that adds specified band to the database table</returns>
        public Task AddBand(Band band)
        {
            return _database.InsertAsync(band);
        }

        /// <summary>
        ///     Removes band from the database
        /// </summary>
        /// <param name="band">Band that should be removed from the database</param>
        /// <returns>Task, that removes specified band from the database table</returns>
        public Task RemoveBand(Band band)
        {
            return _database.DeleteAsync(band, true);
        }

        /// <summary>
        ///     Gets all the bands that user is part of
        /// </summary>
        /// <param name="userId">Id of the user which bands should be retrieved</param>
        /// <returns>Task, that gets list of all the bands that the user is part of</returns>
        public Task<List<Band>> GetUserBands(string userId)
        {
            return _database.GetAllWithChildrenAsync<Band>(b => b.CreatedById.Equals(userId));
        }

        /// <summary>
        ///     Gets all the skills of the specified user
        /// </summary>
        /// <param name="userId">Id of the user which skills should be retrieved</param>
        /// <returns>Task, that returns list of all users skills</returns>
        public Task<List<Skill>> GetUserSkill(string userId)
        {
            return _database.Table<Skill>().Where(s => s.MusicianId.Equals(userId)).ToListAsync();
        }

        /// <summary>
        ///     Gets all the open invitations to the bands that the user currently has
        /// </summary>
        /// <param name="userId">Id of the user which invitations should be retrieved</param>
        /// <returns>Task, that gets list of all users invitations</returns>
        public Task<List<Invitation>> GetUserBandInvitations(string userId)
        {
            return _database.GetAllWithChildrenAsync<Invitation>(i => i.ToMusicianId.Equals(userId));
        }

        /// <summary>
        ///     Gets all the genres in the database
        /// </summary>
        /// <returns>Task, that gets list of all the genres in the database</returns>
        public Task<List<Genre>> GetGenres()
        {
            return _database.Table<Genre>().ToListAsync();
        }

        /// <summary>
        ///     Updates specific database object (Musician/Band/Genre etc..) in the database with the new data (also updates sub
        ///     lists)
        /// </summary>
        /// <param name="entity">Database record object (Musician/Band/Genre etc..)</param>
        /// <returns>Task, that updates specific database object with the new data</returns>
        public Task UpdateWithChildren(object entity)
        {
            return _database.UpdateWithChildrenAsync(entity);
        }

        /// <summary>
        ///     Gets all the bands in the database. It also auto-populates the basedAt (Place) field.
        /// </summary>
        /// <returns>Task, that gets list of all bands in the database</returns>
        public async Task<List<Band>> GetListOfBands()
        {
            var list = await _database.Table<Band>().ToListAsync();
            foreach (var band in list) await _database.GetChildAsync(band, "BasedAt");
            return list;
        }

        /// <summary>
        ///     Gets all the musicians in the database. It also auto-populates the residence (Place) field.
        /// </summary>
        /// <returns>Task, that gets list of all musicians in the database</returns>
        public async Task<List<Musician>> GetListOfMusicians()
        {
            var list = await _database.Table<Musician>().ToListAsync();
            foreach (var musician in list) await _database.GetChildAsync(musician, "Residence");
            return list;
        }


        /// <summary>
        ///     Gets the musician with specific id. It auto-populates all sub-fields.
        /// </summary>
        /// <param name="id">Id of the musician to fetch</param>
        /// <returns>Task, that returns musician with specified id</returns>
        public Task<Musician> GetMusicianWithChildren(string id)
        {
            return _database.GetWithChildrenAsync<Musician>(id);
        }

        /// <summary>
        ///     Gets the band with specific id. It auto-populates all the sub-fields.
        /// </summary>
        /// <param name="id">Id of the band to fetch</param>
        /// <returns>Task, that returns band with specific id</returns>
        public Task<Band> GetBandWithChildren(int id)
        {
            return _database.GetWithChildrenAsync<Band>(id);
        }

        /// <summary>
        ///     Adds specified place to the database
        /// </summary>
        /// <param name="place">Place that should be added to the database</param>
        /// <returns>Task, that adds place specified place to the database</returns>
        public Task AddPlace(Place place)
        {
            return _database.InsertAsync(place);
        }

        /// <summary>
        ///     Removes specified place from the database
        /// </summary>
        /// <param name="place">Place that should be removed from the database</param>
        /// <returns>Task, that deletes specified place from the database</returns>
        public Task DeletePlace(Place place)
        {
            return _database.DeleteAsync(place);
        }

        /// <summary>
        ///     Removes specified object (Musician/Band/Genre/etc..) from the database. It also recursively removes all the
        ///     connected records from in-between tables.
        /// </summary>
        /// <param name="entity">Object (Musician/Band/Genre/etc..) that should be removed from the database</param>
        /// <returns>Task, that removes specified object and all connected records from the database</returns>
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


        /// <summary>
        ///     Adds invitation record to the database
        /// </summary>
        /// <param name="invitation">Invitation that should be added to the database</param>
        /// <returns>Task, that adds invitation record to the database</returns>
        public Task AddInvitation(Invitation invitation)
        {
            return _database.InsertAsync(invitation);
        }

        /// <summary>
        ///     Removes specified invitation from the database
        /// </summary>
        /// <param name="invitation">Invitation that should be removed from the database</param>
        /// <returns>Task, that removes invitation from the database</returns>
        public Task RemoveInvitation(Invitation invitation)
        {
            return _database.DeleteAsync(invitation);
        }

        /// <summary>
        ///     Adds specified skill to the database
        /// </summary>
        /// <param name="skill">Skill, that should be added to the database</param>
        /// <returns>Task, that adds specified skill to the database</returns>
        public Task AddSkill(Skill skill)
        {
            return _database.InsertAsync(skill);
        }

        /// <summary>
        ///     Removes specified skill from the database
        /// </summary>
        /// <param name="skill">Skill, that should be removed from the database</param>
        /// <returns>Task, that removes specified skill from the database</returns>
        public Task RemoveSkill(Skill skill)
        {
            return _database.DeleteAsync(skill);
        }

        /// <summary>
        ///     Gets random list of discover items (items on discover page) to be shown in discover page.
        ///     It gets 5 random musicians and 5 random bands.
        /// </summary>
        /// <returns>Task, that gets random list of (10) discover items</returns>
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

        /// <summary>
        ///     Searches database for the specified query and gets list of all musicians and bands that contains specific string.
        /// </summary>
        /// <param name="query">String, that should be contained in musician or band name</param>
        /// <returns>Task, that gets list of all discover items, that contains string 'query'</returns>
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

        /// <summary>
        ///     Searches the database for the musicians that can be invited to the specified band by specified user (musician)
        /// </summary>
        /// <param name="query">String that should be contained inside the name of searched musician</param>
        /// <param name="userid">Id of the user that searches the database</param>
        /// <param name="bandId">Id of the band that the user is trying to invite another user to</param>
        /// <returns>
        ///     Task, that returns list of all musicians which name contains specified query and are able to be invited to the
        ///     specified band by specified user
        /// </returns>
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

        /// <summary>
        ///     Adds member to the band
        /// </summary>
        /// <param name="bandMusician">Member that should be added to the database (it has information about the band and musician)</param>
        /// <returns>Task, that adds specified member to the database (connects him to the band)</returns>
        public Task AddBandMember(BandMusicians bandMusician)
        {
            return _database.InsertAsync(bandMusician);
        }
    }
}