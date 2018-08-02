# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

movie = Movie.create( title: 'Willow', release_year: 1988, director: 'Ron Howard' )
movie = Movie.create( title: 'E.T.', release_year: 1982, director: 'Steven Spielberg' )
movie = Movie.create(title: 'Les Goonies', release_year: 1985, director: 'Richard Donner' )
movie = Movie.create( title: 'Rambo', release_year: 1983, director: 'Ted Kotcheff' )
movie = Movie.create(title: 'SOS fantomes', release_year: 1984, director: 'Ivan Reitman' )
