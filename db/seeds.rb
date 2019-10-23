# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:          'Dishoom',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '+43 660 3149567',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number: '+43 660 31594567',
    category:     'italian'
  },
  {
    name:         'The Belgian',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number: '+43 660 31594567',
    category:     'belgian'
  },
  {
    name:         'Mikado',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number: '+43 660 31594567',
    category:     'japanese'
  },
  {
    name:         'Baguette',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number: '+43 660 31594567',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
