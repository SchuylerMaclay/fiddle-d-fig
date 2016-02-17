# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Plant.create(
  name: "Fiddle Leaf Fig",
  imgae_url: "http://www.littlefig.com.au/wp-content/uploads/2015/03/fiddle-leaf-fig-journey.jpg",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "The best Plant")

  puts "seeded"
