# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: "Beijing",
    address: "14 Mare street, London",
    phone_number: "020 7437 0991",
    category: "chinese"
  },

  {
    name: "Florence",
    address: "55 Shoreditch High street, London",
    phone_number: "020 7437 0992",
    category: "italian"
  },

  {
    name: "Kyoto",
    address: "28 Brick Lane, London",
    phone_number: "020 7437 0993",
    category: "japanese"
  },

  {
    name: "Biarritz",
    address: "79 Floral street, London",
    phone_number: "020 7437 0994",
    category: "french"
  },

  {
    name: "Bruges",
    address: "47 Leadenhall stree, London",
    phone_number: "020 7437 0995",
    category: "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
p "works"

