# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:


#rakq db:reset db migrate



#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do

  article = Article.create!(user_id: rand(1..10), title: Faker::LordOfTheRings.character, content: Faker::LordOfTheRings.location, categorie_id: rand(1..5))

end