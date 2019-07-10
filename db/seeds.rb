# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.create(species: "cat", img_url: "https://mk0nationaltodayijln.kinstacdn.com/wp-content/uploads/2019/10/national-black-cat-day-640x514.jpg")
Animal.create(species: "owl", img_url: "https://imgc.allpostersimages.com/img/print/u-g-Q10X1HV0.jpg?w=550&h=550&p=0")
Animal.create(species: "dog", img_url: "https://www.dogingtonpost.com/wp-content/uploads/2015/11/black3.jpg")
Animal.create(species: "rat", img_url: "https://i.pinimg.com/originals/a6/40/9e/a6409ed41de649f073dcd1e972dd25ee.jpg")

Familiar.create(animal_id: 1, name: "Frances", img_url: "https://media.mnn.com/assets/images/2018/02/AdorableBlackCatLookingAtCameraFromSofa.jpg.653x0_q80_crop-smart.jpg", magical_ability: 5, obedience: 9)

Familiar.create(animal_id: 1, name: "Dara", img_url: "http://d3thpuk46eyjbu.cloudfront.net/uploads/production/9328/1549935288/original/adorable-animal-blur-326875.jpg", magical_ability: 8, obedience: 4)

Familiar.create(animal_id: 1, name: "Frank", img_url: "https://i.ytimg.com/vi/RfSYwFtd3gA/maxresdefault.jpg", magical_ability: 9, obedience: 2)

Familiar.create(animal_id: 1, name: "Harold", img_url: "https://vignette.wikia.nocookie.net/warriors-shattered/images/e/ed/Blackfeather.temporary.jpeg/revision/latest?cb=20190403165019", magical_ability: 7, obedience: 7)

Familiar.create(animal_id: 1, name: "Baba Yaga", img_url: "http://www.catfaeries.com/blog/wp-content/uploads/2012/11/bat-kitten.jpg", magical_ability: 10, obedience: 1)

Familiar.create(animal_id: 2, name: "Mortimer", img_url: "https://www.audubon.org/sites/default/files/web_a1_1902_16_barred-owl_sandra_rothenberg_kk.jpg", magical_ability: 10, obedience: 1)

Familiar.create(animal_id: 2, name: "Bella", img_url: "https://images8.alphacoders.com/367/367443.jpg", magical_ability: 9, obedience: 1)

Familiar.create(animal_id: 2, name: "Cassandra", img_url: "https://www.birdlife.org/sites/default/files/styles/1600/public/shutterstock_379547776.jpg?itok=3rObqirc", magical_ability: 10, obedience: 1)


Familiar.create(animal_id: 3, name: "PeeWee", img_url: "https://i.ytimg.com/vi/ulYd7bMRTu4/maxresdefault.jpg", magical_ability: 2, obedience: 9)

Familiar.create(animal_id: 3, name: "Paula", img_url: "https://www.petmd.com/sites/default/files/4_1.jpg", magical_ability: 8, obedience: 9)

Familiar.create(animal_id: 3, name: "Muffy", img_url: "https://thesmartcanine.com/wp-content/uploads/2019/02/mixed-dog-breeds-min-810x540.jpg", magical_ability: 3, obedience: 8)

Familiar.create(animal_id: 4, name: "Morgan", img_url: "https://cdn.pixabay.com/photo/2018/07/21/10/29/animal-world-3552300_960_720.jpg", magical_ability: 9, obedience: 7)

Familiar.create(animal_id: 4, name: "Boots and Betty", img_url: "https://3c1703fe8d.site.internapcdn.net/newman/csz/news/800/2018/5a78499db4e28.jpg", magical_ability: 6, obedience: 2)

puts "seeded! 🌱"
