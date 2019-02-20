# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Have a guess! I am creating restaurants! '
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
    phone_number: '074-2411-9988'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '074-2411-9988'
  },
  {
    name:         'Yauatcha',
    address:      '15-17 Broadwick St, Soho, London W1F 0DL, UK',
    category:     'chinese',
    phone_number: '074-2411-9988'
  },
  {
    name:         'Hakkasan Mayfair',
    address:      '17 Bruton St, Mayfair, London W1J 6QB, UK',
    category:     'chinese',
    phone_number: '074-2411-9988'
  },
  {
    name:         'Homeslice Neals Yard',
    address:      '13 Neals Yard, London WC2H 9DP, UK',
    category:     'italian',
    phone_number: '074-2411-9988'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Best reatuarants are generated now!'
