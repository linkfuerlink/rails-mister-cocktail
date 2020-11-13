# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#require "open-uri"
#parse json
#ruby hash
#ingredients samplen

puts "Cleaning database now..."
Ingredient.destroy_all
Cocktail.destroy_all
puts "Database clean ✅"

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leave = Ingredient.create(name: "mint leaves")
gin = Ingredient.create(name: "gin")
vodka = Ingredient.create(name: "vodka")
rum = Ingredient.create(name: "rum")
milk = Ingredient.create(name: "milk")
sparks = Ingredient.create(name: "sparkling wine")
soda = Ingredient.create(name: "soda")
ginger_beer = Ingredient.create(name: "ginger beer")
sugar = Ingredient.create(name: "sugar")
love = Ingredient.create(name: "love")
aperol = Ingredient.create(name: "aperol")
orange = Ingredient.create(name: "orange")

wodkao = Cocktail.create(name: "Wodka Orange")
dark = Cocktail.create(name: "Dark & Stormy")
caipi = Cocktail.create(name: "Caipirinah")

Dose.create(description: '5 spoons', ingredient: ice, cocktail: dark)
Dose.create(description: '2 spoons', ingredient: lemon, cocktail: wodkao)
Dose.create(description: '1 spoon', ingredient: mint_leave, cocktail: caipi)

puts "Done! Created some cocktails"
