# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
require 'open-uri'


User.destroy_all
puts 'Cleaning database...'


# puts 'Creating 100 fake users...'
# 10.times do
# file = URI.open('https://meme.eq8.eu/noidea.jpg')
#   user = User.new(
#     name:    Faker::Name.name,
#     address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
#     price: rand(100..500),
#     simple_description: "#{Faker::Lorem.sentence}",
#     detailed_description: "#{Faker::Lorem.paragraphs}",
#     email: "#{Faker::Name.first_name}@#{Faker::Name.last_name}.com",
#     password: "123456",

#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
# user.photo.attach(io: file, filename: 'some-image.jpg', content_type: 'image/jpg')
# user.save!

# end
# puts 'Finished!'


# puts 'Creating users...'
# filesalim = URI.open('./app/assets/images/salim.jpg')
# salim = User.new(
#     name:    "Salim Cheddadi",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Je cherche un TA compétent",
#     detailed_description: "Il me faut des cours en Ruby, Rails, JavaScript, SQL, HTML, CSS...",
#     email: "salim@cheddadi.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   salim.photo.attach(io: filesalim, filename: 'some-image.jpg', content_type: 'image/jpg')
#   salim.save

# filejulien = URI.open('./app/assets/images/julien.jpg')
# julien = User.new(
#     name:    "Julien Nunez",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Vive l'argent",
#     detailed_description: "Je me passionne pour le cash, surtout en liquide",
#     email: "julien@nunez.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   julien.photo.attach(io: filejulien, filename: 'some-image.jpg', content_type: 'image/jpg')
#   julien.save

#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
# user.photo.attach(io: file, filename: 'some-image.jpg', content_type: 'image/jpg')
# user.save!

# end
# puts 'Finished!'


# filemohamed = URI.open('./app/assets/images/mohamed.jpg')
# mohamed = User.new(
#     name:    "Mohamed Ouasti",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Le BTP c'est ma passion",
#     detailed_description: "Demandez-moi une anecdote sur le BTP, vous en aurez pour 2 heures",
#     email: "mohamed@ouasti.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   mohamed.photo.attach(io: filemohamed, filename: 'some-image.jpg', content_type: 'image/jpg')
#   mohamed.save


# filefrantz = URI.open('./app/assets/images/frantz.jpg')
# frantz = User.new(
#     name:    "Frantz Crozilhac",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Trop de swag on me",
#     detailed_description: "On dit de moi que je suis le mec le plus stylish du Wagon",
#     email: "frantz@crozilhac.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   frantz.photo.attach(io: filefrantz, filename: 'some-image.jpg', content_type: 'image/jpg')
#   frantz.save

puts 'Creating 10 fake services...'
# >>>>>>> master

# filelouis = URI.open('./app/assets/images/louis.jpg')
# louis = User.new(
#     name:    "Louis Sommer",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Alright ?",
#     detailed_description: "Alright, Alright, Alright, Alright",
#     email: "louis@sommer.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   louis.photo.attach(io: filelouis, filename: 'some-image.jpg', content_type: 'image/jpg')
#   louis.save

# <<<<<<< HEAD
# filecapucine = URI.open('./app/assets/images/capucine.jpg')
# capucine = User.new(
#     name:    "Capucine Scheidel",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "La TA la plus calme du Wagon",
#     detailed_description: "Je corrige vos erreurs back et front avec le plus grand calme",
#     email: "capucine@scheidel.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   capucine.photo.attach(io: filecapucine, filename: 'some-image.jpg', content_type: 'image/jpg')
#   capucine.save

# fileceline = URI.open('./app/assets/images/celine.jpg')
# celine = User.new(
#     name:    "Celine Katz",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "À la recherche cours",
#     detailed_description: "Je veux devenir la meilleure dev d'Ile-de-France",
#     email: "celine@katz.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   celine.photo.attach(io: fileceline, filename: 'some-image.jpg', content_type: 'image/jpg')
#   celine.save

# filececile = URI.open('./app/assets/images/cecile.jpg')
# cecile = User.new(
#     name:    "Cecile Desy",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Cherche pas en front de je suis la meilleure",
#     detailed_description: "Toujours dispo pour donner des cours et PIMPER ton website",
#     email: "cecile@desy.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   cecile.photo.attach(io: filececile, filename: 'some-image.jpg', content_type: 'image/jpg')
#   cecile.save

# filechristophe = URI.open('./app/assets/images/christophe.jpg')
# christophe = User.new(
#     name:    "Christophe Bouquet",
#     address: "#{Faker::Address.street_address}, Paris",
#     price: rand(100..500),
#     simple_description: "Hey Dude, je suis trop cool mec",
#     detailed_description: "Salut Dude, tu peux réserver un cours avec moi mais n'oublie pas de me faire un ticket !",
#     email: "chistophe@bouquet.com",
#     password: "123456",
#     keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
#   )
#   christophe.photo.attach(io: filechristophe, filename: 'some-image.jpg', content_type: 'image/jpg')
#   christophe.save
# =======
filesalim = URI.open('./app/assets/images/salim.jpg')
salim = User.new(
    name:    "Salim Cheddadi",
    address: "#{Faker::Address.street_address}, Paris",
    # price:,
    simple_description: "",
    detailed_description: "Je pense que rajouter un filtre noir et blanc sur ma photo de ton profil me donne l'air plus intelligent",
    email: "salim@cheddadi.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  salim.photo.attach(io: filesalim, filename: 'some-image.jpg', content_type: 'image/jpg')
  salim.save

filejulien = URI.open('./app/assets/images/julien.jpg')
julien = User.new(
    name:    "Julien Nunez",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "J'aime l'argent",
    detailed_description: "Je me passionne pour le cash, surtout en liquide",
    email: "julien@nunez.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  julien.photo.attach(io: filejulien, filename: 'some-image.jpg', content_type: 'image/jpg')
  julien.save

filemohamed = URI.open('./app/assets/images/mohamed.jpg')
mohamed = User.new(
    name:    "Mohamed Ouasti",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "Développeur Full-stack senior",
    detailed_description: "J'ai 10 ans d'expérience à l'étranger, ce qui m'empêche de vous communiquer les coordonnées de mes anciens employeurs. En outre, j'ai un certificat médical qui m'empêche de me soumettre aux tests techniques. A part ça, adoptez moi ! ",
    email: "mohamed@ouasti.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  mohamed.photo.attach(io: filemohamed, filename: 'some-image.jpg', content_type: 'image/jpg')
  mohamed.save

filefrantz = URI.open('./app/assets/images/frantz.jpg')
frantz = User.new(
    name:    "Frantz Crozilhac",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "Trop de swag on me",
    detailed_description: "Défaut: Je peux être très sévère
    Qualité: Je peux être très sévère",
    email: "frantz@crozilhac.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  frantz.photo.attach(io: filefrantz, filename: 'some-image.jpg', content_type: 'image/jpg')
  frantz.save

filelouis = URI.open('./app/assets/images/louis.jpg')
louis = User.new(
    name:    "Louis Sommer",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "Alright ?",
    detailed_description: "Alright, Alright, Alright, Alright",
    email: "louis@sommer.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  louis.photo.attach(io: filelouis, filename: 'some-image.jpg', content_type: 'image/jpg')
  louis.save

filecapucine = URI.open('./app/assets/images/capucine.jpg')
capucine = User.new(
    name:    "Capucine Scheidel",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "La TA la plus calme du Wagon",
    detailed_description: "Je corrige vos erreurs back et Front avec le plus grand calme",
    email: "capucine@scheidel.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  capucine.photo.attach(io: filecapucine, filename: 'some-image.jpg', content_type: 'image/jpg')
  capucine.save

fileceline = URI.open('./app/assets/images/celine.jpg')
celine = User.new(
    name:    "Celine Katz",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "Deux tickets pour le prix d'un",
    detailed_description: "Ticket, ticket, qui veut un ticket?",
    email: "celine@katz.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  celine.photo.attach(io: fileceline, filename: 'some-image.jpg', content_type: 'image/jpg')
  celine.save


filececile = URI.open('./app/assets/images/cecile.jpg')
cecile = User.new(
    name:    "Cecile Desy",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "Cherche pas en Front je suis la meilleure",
    detailed_description: "Toujours dispo pour donner des cours et PIMPER ton website",
    email: "cecile@desy.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  cecile.photo.attach(io: filececile, filename: 'some-image.jpg', content_type: 'image/jpg')
  cecile.save


puts 'Finished!'


filechristophe = URI.open('./app/assets/images/christophe.jpg')
christophe = User.new(
    name:    "Christophe Bouquet",
    address: "#{Faker::Address.street_address}, Paris",
    price: rand(100..500),
    simple_description: "Hey Dude, je suis trop cool mec",
    detailed_description: "Hey Dude, comment ça va mon Aniou ? Tu me fais un ticket ? Non, t'inquiète j'te chauffe mec. Jt'adore. Tu me fais un ticket ? ",
    email: "chistophe@bouquet.com",
    password: "123456",
    keyword: "#{["Front-end", "Back-end", "Full-stack"][rand(0..2)]}"
  )
  christophe.photo.attach(io: filechristophe, filename: 'some-image.jpg', content_type: 'image/jpg')
  christophe.save


puts 'Creating 10 fake services...'
10.times do
  teacher = User.all.sample
  student = User.where.not(id: teacher.id).sample

  service = Service.new(
    address: "#{Faker::Address.street_address}, Paris",
    status: "#{["booked", "made", "paid"][rand(0..2)]}",
    teacher: teacher,
    student: student
  )
  service.save!
end
puts 'Finished!'

