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
bonsai = Plant.create(
  name: "Bonsai",
  image_url: "http://www.bonsaiempire.com/great-bonsai-album/acer-bonsai-pall.jpg",
  light: "chilling",
  water: "occasionally",
  description: "love")
snake = Plant.create(
  name: "snake Plant",
  image_url: "http://realornamentals.com/plant-store/media/catalog/product/cache/6/image/9df78eab33525d08d6e5fb8d27136e95/s/i/silver-queen-snake-plant-small-ornamental-plant-sanseveria-silver-queen-realornamentals.com-web.jpg",
  light: "bright  light",
  water: "once a week",
  description: "A natural winnerA natural winnerA natural winnerA natural winner")
jade = Plant.create(
  name: "Jade plant",
  image_url: "http://images.crateandbarrel.com/is/image/Crate/JadePlantS14/$web_product_hero$&/131119111705/potted-jade-plant.jpg",
  light: "bright  light",
  water: "always",
  description: "decent Schuyler's favorite plant")
heart = Plant.create(
  name: "Philodendron, Heartleaf",
  image_url: "http://images.meredith.com/content/dam/bhg/Images/2015/2/25/101910724.jpg.rendition.largest.jpg",
  light: "bright consistent light",
  water: "never",
  description: "Probably the most popular houseplant in the world, heartleaf philodendron, Philodendron hederaceum, is super tolerant of dark interiors. This fast-growing vine works well in hanging baskets or trained to climb a small trellis or totem. All you have to do is water it when the soil feels dry to the touch. Two newer varieties offer colorful foliage. 'Brasil' has gorgeous gold-and-green variegated foliage. 'Micans' sports purple flushed leaves with a satinlike texture.")
pothos = Plant.create(
  name: "Pothos",
  image_url: "http://images.meredith.com/content/dam/bhg/Images/2015/2/25/101873362.jpg.rendition.largest.jpg",
  light: "bright consistent light",
  water: "occasionally",
  description: "Often confused with Philodendron, pothos, Epipremnum aureum, will thrive in any room of your home as long as you keep it out of full sun. It's an easy-care vining plant that you can train onto a trellis or allow to tumble over the edge of a hanging basket. Pothos comes in a variety of colors and bicolors, including dark green, chartreuse, white-and-green, yellow-and-green, and spotted silver. Water pothos whenever the soil feels dry, and trim back the plant if it starts to get leggy.")
zz = Plant.create(
  name: "ZZ Plant",
  image_url: "http://images.meredith.com/content/dam/bhg/Images/2015/2/25/101873399.jpg.rendition.largest.jpg",
  light: "bright consistent light",
  water: "never",
  description: "Looking for a houseplant that tolerates dark corners and neglect? Check out ZZ plant, Zamioculcas zamiifolia. This African native will do just fine even if it only gets fluorescent light in an office or shop. It also tolerates dry conditions, so it's ideal for someone who travels frequently. ZZ plant looks great, too; it produces upright, slightly arching stems covered in shiny, dark green leaves. Water ZZ plant when the top inch of soil dries out.")
parlor = Plant.create(
  name: "Parlor Palm",
  image_url: "http://images.meredith.com/content/dam/bhg/Images/2009/07/100495929.jpg.rendition.largest.jpg",
  light: "bright consistent light",
  water: "never",
  description: "Popular since the Victorian era, parlor palm, Chamaedorea elegans, is a slow-growing Mexican native that does well in low-light situations. It grows 4 feet tall and makes a bold statement in any room. Parlor palm only needs to be watered when the soil feels dry to the touch, but it does help to mist the plants once in awhile during the winter.")
fern = Plant.create(
  name: "Boston Fern",
  image_url: "http://images.meredith.com/content/dam/bhg/Images/2015/2/25/101694395.jpg.rendition.largest.jpg",
  light: "bright consistent light",
  water: "never",
  description: "Ever since they were first discovered in the late 1800's, Boston ferns, Nephrolepis exaltata, have played an important role in interior design. These gorgeous plants develop bright green, arching fronds that look great in urns or baskets. Boston ferns thrive in partially shady indoor and outdoor locations away from cold drafts or heat ducts. Water whenever the soil feels dry to the touch, and mist often during the winter to minimize leaf drop.")
dief = Plant.create(
  name: "Dieffenbachia",
  image_url: "http://images.meredith.com/content/dam/bhg/Images/2015/2/25/101873399.jpg.rendition.largest.jpg",
  light: "bright consistent light",
  water: "never",
  description: "When it comes to colorful leaves, few houseplants offer as many options as Dieffenbachia. These gorgeous tropical plants feature a wide range of speckled or splotched leaves in either yellow-and-green or white-and-green. Although they grow well in dark rooms, they do prefer some bright, indirect light to keep them from getting too leggy. Dieffenbachia is poisonous, so keep it out of reach of children and pets.")

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
