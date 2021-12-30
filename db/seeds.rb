# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


vela_puerca = Artist.create!(name: "La Vela Puerca")
vela_puerca.songs.create!(title: "Ojo Moro")
vela_puerca.songs.create!(title: "El Viejo")

l_gante = Artist.create!(name: "L'gante")
l_gante.songs.create!(title: "La Pistola")