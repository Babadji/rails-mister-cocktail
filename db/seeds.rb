# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

ingredient1 = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

cocktail1 = Cocktail.create(name: "Mojito", picture_url: "cocktail-1.jpg")
Cocktail.create(name: "Sex and the beach", picture_url: "cocktail-2.jpg")
Cocktail.create(name: "Old Fashioned", picture_url: "cocktail-3.jpg")

dose1 = Dose.create(description: "test", cocktail: cocktail1, ingredient: ingredient1)
