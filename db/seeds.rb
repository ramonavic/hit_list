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
biggie = Artist.create(name:"Biggie")


one_love = Song.create(title: "One Love", genre: "Reggae", artist: bob_marley)
buffalo_solder = Song.create(title: "Buffalo Soldier", genre: "Reggae", artist: bob_marley)
ring_of_fire = Song.create(title: "Ring of Fire", genre: "Country", artist: johnny_cash)
september = Song.create(title: "September", genre: "Soul", artist: earth_wind_and_fire)
lets_groove = Song.create(title: "Let's Groove", genre: "Soul", artist: earth_wind_and_fire)
boogie_wonderland = Song.create(title: "Boogie Wonderland", genre: "Soul", artist: earth_wind_and_fire)
after_the_love_has_gone = Song.create(title: "After the Love has Gone", genre: "Soul", artist: earth_wind_and_fire)
folsom_prison_blues = Song.create(title: "Folsom Prison Blues", genre: "Country", artist: johnny_cash)
i_walk_the_line = Song.create(title: "I walk the Line", genre: "Country", artist: johnny_cash)
no_woman_no_cry = Song.create(title: "No Women no Cry", genre: "Reggae", artist: bob_marley)
stir_it_up = Song.create(title: "Stir it Up", genre: "Reggae", artist: bob_marley)
juicy = Song.create(title: "Juicy", genre: "Hip Hop", artist: biggie)
hypnotize = Song.create(title: "Hypnotize", genre: "Hip Hop", artist: biggie)
no_more_chance = Song.create(title: "No More Chance", genre: "Hip Hop", artist: biggie)
