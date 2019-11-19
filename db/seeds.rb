# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts 'Creating 100 fake users...'
100.times do

  user = User.new(
    name:    Faker::Name.name,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    price: rand(100..500),
    simple_description: "#{Faker::Lorem.sentence}",
    detailed_description: "#{Faker::Lorem.paragraphs}",
    email: "#{Faker::Name.first_name}@#{Faker::Name.last_name}.com",
    password: "123456",
    keyword: "#{["front-end", "back_end", "full-stack"][rand(0..2)]}"
  )
  user.save!
end
puts 'Finished!'


puts 'Creating 100 fake services...'
100.times do

  service = Service.new(
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    status: "#{["booked", "made", "paid"][rand(0..2)]}",
    teacher_id: "123T3T3",
    student_id: "23Y3YI3"
  )
  service.save!
end
puts 'Finished!'







