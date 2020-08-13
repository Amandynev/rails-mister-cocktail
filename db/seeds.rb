# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating the faker seeds"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Apple-jack")
Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Bourbon")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Ricard")

puts "finished!"
