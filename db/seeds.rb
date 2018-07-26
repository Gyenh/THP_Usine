# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#crée 10 Assemblages
10.times do
 Assembly.create(name: Faker::Cannabis.strain)
end

#crée 10 pieces
10.times do
  Part.create(part_number: Faker::Number.number(5))
end
