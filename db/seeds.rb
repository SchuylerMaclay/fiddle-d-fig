# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

fig =Plant.create(
  name: "Fiddle Leaf Fig",
  image_url: "http://www.littlefig.com.au/wp-content/uploads/2015/03/fiddle-leaf-fig-journey.jpg",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "The best Plant")
ficus = Plant.create(
  name: "ficus",
  image_url: "http://www.gardeningknowhow.com/wp-content/uploads/2012/02/ficus1-400x600.jpg",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "A winner")
suc = Plant.create(
  name: "succulent",
  image_url: "https://static1.squarespace.com/static/51945be4e4b05b135b14e8c4/t/51a96d19e4b07ac5e8bc4e0c/1430836460458/how-to-propagate-succulents-from-leaves-and-cuttings-needlesandleaves_net.jpg?format=750w",
  light: "bright consistent light",
  water: "When its dry to the touch",
  description: "cute")
cactus = Plant.create(
  name: "cactus",
  image_url: "https://itsnotnormalisit.files.wordpress.com/2015/05/cactus.jpg",
  light: "bright consistent light",
  water: "never",
  description: "decent plant")

review1 = Review.create(content: "Awesome plant", rating: 8)
review2 = Review.create(content: "Super Easy", rating: 7)
review3 = Review.create(content: "Never dies", rating: 7)
review4 = Review.create(content: "Really pretty", rating: 9)
review5 = Review.create(content: "Difficult to take care of", rating: 3)
review6 = Review.create(content: "Smells nice", rating: 5)
review7 = Review.create(content: "Great, love it, so good", rating: 10)
review8 = Review.create(content: "gahhhhhh", rating: 2)
review9 = Review.create(content: "hate htis plant", rating: 1)
review10 = Review.create(content: "want another one", rating: 8)
review11 = Review.create(content: "hate fake data", rating: 3)
review12 = Review.create(content: "sob sob sob", rating: 4)
review13 = Review.create(content: "sob SOB sob SOB sob", rating: 5)


bob = User.create(name: "Bob", email: "bob@bob", password:"bob")
sam = User.create(name: "Sam", email: "sam@sam", password:"sam")
dee = User.create(name: "Dee", email: "dee@dee", password:"dee")
sky = User.create(name: "Sky", email: "schuylermaclay@gmail.com", password:"beef101")

fig.reviews << [review1, review2, review3]
ficus.reviews << [review4, review5, review6]
suc.reviews << [review7, review8, review9]
cactus.reviews << [review10, review11, review12, review13]

bob.reviews << [review1, review2, review3, review4]
sam.reviews << [review5, review6, review7, review8]
dee.reviews << [review9, review10, review11, review12]
sky.reviews << [review13]

UserPlant.create(name: "bob fig", user: bob, plant: fig, ownership: "garden")
UserPlant.create(name: "bob cactus", user: bob, plant: cactus, ownership: "garden")
UserPlant.create(name: "bob suc", user: bob, plant: suc, ownership: "wishlist")
UserPlant.create(name: "bob ficus", user: bob, plant: ficus, ownership: "wishlist")
UserPlant.create(name: "dee fig", user: dee, plant: suc, ownership: "garden")
UserPlant.create(name: "dee fig", user: dee, plant: fig, ownership: "wishlist")
UserPlant.create(name: "sam cactus", user: sam, plant: cactus, ownership: "garden")
UserPlant.create(name: "sam suc", user: sam, plant: suc, ownership: "garden")
UserPlant.create(name: "sam fig", user: sam, plant: fig, ownership: "wishlist")
UserPlant.create(name: "sky ficus", user: sky, plant: ficus, ownership: "garden")
UserPlant.create(name: "sky cactus", user: sky, plant: cactus, ownership: "wishlist")
UserPlant.create(name: "sky suc", user: sky, plant: suc, ownership: "wishlist")
UserPlant.create(name: "sky fig", user: sky, plant: fig, ownership: "garden")

# dee.plants << [suc, ficus]
# sam.plants << [cactus, fig, ficus]
# bob.plants << [cactus, suc]
# sky.plants << [cactus, suc, ficus, fig]


puts "seeded"
