require "open-uri"

# COCKTAILS
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all


ingredient1 = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

file = URI.open('https://images.unsplash.com/photo-1500217052183-bc01eee1a74e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
cocktail1 = Cocktail.create(name: "Mojito")
cocktail1.photo.attach(io: file, filename: 'cocktail1.png', content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1589393947253-82b26e6bced7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1301&q=80')
cocktail2 = Cocktail.create(name: "Sex and the beach")
cocktail2.photo.attach(io: file, filename: 'cocktail2.png', content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1571950006119-9f047f9d27b9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
cocktail3 = Cocktail.create(name: "Old Fashioned")
cocktail3.photo.attach(io: file, filename: 'cocktail3.png', content_type: 'image/png')


# DOSE

# dose1 = Dose.create(description: "test", cocktail: cocktail1, ingredient: ingredient1)
