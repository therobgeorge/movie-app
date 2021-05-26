# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

# Movie.create(title: "Plus One", year: 2019, plot: "Two college friends decide to be each other's plus one to every wedding of the summer. They fall in love. Per usual the dude messes the whole thing up. Alice is one of the best characters in movie history.")

# Movie.create(title: "Brick", year: 2006, plot: "A kid tries to find his girl friend and gets wrapped up in some banana town drug dealer stuff.")

MovieGenre.create!(genre_id: 1, movie_id: 1)
MovieGenre.create!(genre_id: 2, movie_id: 2)
MovieGenre.create!(genre_id: 1, movie_id: 3)
MovieGenre.create!(genre_id: 4, movie_id: 4)


