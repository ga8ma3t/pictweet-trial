# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Test users
100.times do
  User.create(
    email: Faker::Internet.email,
    password: 'password',
    username: Faker::Name.name,
    image: Faker::Avatar.image
  )
end

# Test tweets
User.find_each do |user|
  user.tweets.create(
    body: Faker::Lorem.sentence,
    image: Faker::Avatar.image
  )
end
