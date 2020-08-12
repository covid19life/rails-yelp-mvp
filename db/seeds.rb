# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

spazz_house = { name: 'Spazz House', address: 'Verdun', category: 'japanese' }
clochette = { name: 'Clochette', address: 'Brighton', category: 'french' }
nona = { name: 'Nona', address: 'Little Italy', category: 'italian' }
frits_alors = { name: 'Frits Alors', address: 'Plateau', category: 'french' }
city_wok = { name: 'City Wok', address: 'China Town', category: 'chinese' }

[spazz_house, clochette, nona, frits_alors, city_wok].each do |attributes|
  Restaurant.create!(attributes)
end
