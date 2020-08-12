# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all


restaurants = Restaurant.create! ([
  { name: 'Blue Lagon', address: 'Little China', category: 'chinese', phone_number: '3495009340' },
  { name: 'Papa Raffaele', address: 'Lille', category: 'italian', phone_number: '0320314589' },
  { name: 'Tokyo sushi', address: 'Paris', category: 'japanese', phone_number: '0143567940' },
  { name: 'Le Louis', address: 'Chelsea', category: 'french', phone_number: '04734234324' },
  { name: 'La pintade qui fume', address: 'brussels', category: 'belgian', phone_number: '00324234525' }
])

p "Created #{Restaurant.name}"

