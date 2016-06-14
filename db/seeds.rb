# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


bob_marley = Artist.create(name:"Bob Marley")
earth_wind_and_fire = Artist.create(name:"Earth Wind and Fire")
johnny_cash = Artist.create(name:"Johnny Cash")


one_love = Song.create(title: "One Love", genre: "Reggae", artist: bob_marley)
buffalo_solder = Song.create(title: "Buffalo Soldier", genre: "Reggae", artist: bob_marley)
