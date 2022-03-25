# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

spaghetti = Ingredient.create(name: 'Spaghetti', amount: 5, measurement: 'lb(s)')
meatballs = Ingredient.create(name: 'Meatballs', amount: 1, measurement: 'lb(s)')
sauce = Ingredient.create(name: 'Pasta Sauce', amount: 3, measurement: 'jar(s)')
onions = Ingredient.create(name: 'Onions', amount: 6, measurement: 'onion(s)')
eggs = Ingredient.create(name: 'Eggs', amount: 2, measurement: 'dozen')
flour = Ingredient.create(name: 'Flour', amount: 5, measurement: 'lb(s)')
butter = Ingredient.create(name: 'Butter', amount: 0, measurement: 'stick(s)')
sugar = Ingredient.create(name: 'Sugar', amount: 1, measurement: 'lb(s)')

cake = Recipe.create(name: 'Pound Cake', instructions: '1. Mix wet ingredients 2. Mix dry ingredients 3. Mix wet ingredients into dry ingredients 4. Bake at 350F for 35 minutes')
cake.ingredients << eggs
cake.ingredients << flour
cake.ingredients << butter
cake.ingredients << sugar

pasta = Recipe.create(name: 'Spaghetti and Meatballs', instructions: '1. Cook meatballs with onions 2. Add pasta sauce 3. Cook pastas 4. Add cooked sauce to cooked pasta')
pasta.ingredients << spaghetti
pasta.ingredients << meatballs
pasta.ingredients << sauce
pasta.ingredients << onions

omelette = Recipe.create(name: 'Omelette', instructions: '1. Heat butter in pan 2. Cook onions in butter 3. Add whipped eggs 4. Flip omelette')
omelette.ingredients << eggs
omelette.ingredients << butter
omelette.ingredients << onions