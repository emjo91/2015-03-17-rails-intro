# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Genres - This data was fed in! 
# genres = Genre.create([{genre: "Shooter"}, {genre: "Adventure"}, {genre: "Platform"},
#                        {genre: "Role-Playing"}, {genre: "Puzzle"}, {genre: "Simulation"},
#                        {genre: "Strategy"}, {genre: "Sports"}, {genre: "Fighting"},
#                        {genre: "Rhythm"}, {genre: "Survival Horror"}, {genre: "Hybrids"},
#                        {genre: "Racing"}])



# Ratings - This data was fed in!
# ratings = Rating.create([{rating: "Early Childhood"}, {rating: "Everyone"}, {rating: "Everyone 10+"},
#                          {rating: "Teen"}, {rating: "Mature"}, {rating: "Adults Only"},
#                          {rating: "Rating Pending"}])

# Videogames - This data was fed in!

videogames = Videogame.create([{title: "Legend of Zelda: Ocarina of Time", rating_id: 2, genre_id: 2},
                              {title: "Pokemon Red", rating_id: 2, genre_id: 4},
                              {title: "Super Mario 64", rating_id: 2, genre_id: 3},
                              {title: "The Simes", rating_id: 4, genre_id: 6},
                              {title: "Tetris", rating_id: 2, genre_id: 5},
                              {title: "Nintendogs", rating_id: 2, genre_id: 6},
                              {title: "Final Fantasy VII", rating_id: 4, genre_id: 4},
                              {title: "Grand Theft Auto Vice City", rating_id: 5, genre_id: 2},
                              {title: "Half Life 2", rating_id: 5, genre_id: 1},
                              {title: "Starcraft", rating_id: 4, genre_id: 7},
                              {title: "Resident Evil IV", rating_id: 5, genre_id: 11},
                              {title: "Halo 2", rating_id: 4, genre_id: 1},
                              {title: "Chrono Trigger", rating_id: 3, genre_id: 4},
                              {title: "GoldenEye 007", rating_id: 4, genre_id: 1}])