# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Plant.create(
  name: "Fiddle Leaf Fig",
  image_url: "http://www.littlefig.com.au/wp-content/uploads/2015/03/fiddle-leaf-fig-journey.jpg",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "The best Plant")
Plant.create(
  name: "ficus",
  image_url: "http://www.gardeningknowhow.com/wp-content/uploads/2012/02/ficus1-400x600.jpg",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "A winner")
Plant.create(
  name: "succulent",
  image_url: "https://static1.squarespace.com/static/51945be4e4b05b135b14e8c4/t/51a96d19e4b07ac5e8bc4e0c/1430836460458/how-to-propagate-succulents-from-leaves-and-cuttings-needlesandleaves_net.jpg?format=750w",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "cute")
Plant.create(
  name: "cactus",
  image_url: "https://itsnotnormalisit.files.wordpress.com/2015/05/cactus.jpg",
  light: "bright consistent light",
  water: "never",
  description: "decent plant")



  User.create(email: "bob@bob", password:"bob")
  User.create(email: "sam@sam", password:"sam")
  User.create(email: "dee@dee", password:"dee")

  puts "seeded"
