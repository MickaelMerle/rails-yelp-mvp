# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'italian',
    phone_number: '5145145146'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'japanese',
    phone_number: '5145145146'
  },
  {
    name: 'Pizza Pizza',
    address: 'Montreal',
    category: 'chinese',
    phone_number: '5145145146'
  },
  {
    name: 'East',
    address: 'paris',
    category: 'french',
    phone_number: '5145145146'
  },
  {
    name: 'West',
    address: 'laval',
    category: 'belgian',
    phone_number: '5145145146'
  }
]

Restaurant.destroy_all
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
