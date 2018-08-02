# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Director.destroy_all
Movie.destroy_all

Ron_H= Director.create( first_name: 'Ron', last_name: 'Howard' )
Steven_S = Director.create( first_name: 'Steven', last_name: 'Spielberg' )
Richard_D = Director.create( first_name: 'Richard', last_name: 'Donner' )
Ted_K= Director.create( first_name: 'Ted', last_name: 'Kotcheff' )
Ivan_R = Director.create( first_name: 'Ivan', last_name: 'Reitman' )


movie = Movie.create( title: 'Rambo', release_year: 1983, director_id: Ted_K.id  )
movie = Movie.create(title: 'SOS fantomes', release_year: 1984, director_id: Ivan_R.id )
movie = Movie.create( title: 'Willow', release_year: 1988, director_id: Ron_H.id )
movie = Movie.create( title: 'E.T.', release_year: 1982, director_id: Steven_S.id )
movie = Movie.create(title: 'Les Goonies', release_year: 1985, director_id: Richard_D.id )