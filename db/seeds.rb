# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

i1 = Ingredient.create(name: 'mozzarella')
i2 = Ingredient.create(name: 'tomato')
i3 = Ingredient.create(name: 'pepperoni')
i4 = Ingredient.create(name: 'olives')
i5 = Ingredient.create(name: 'onion')
i6 = Ingredient.create(name: 'aristochokes')
i7 = Ingredient.create(name: 'mushrooms')
i8 = Ingredient.create(name: 'ham')
i9 = Ingredient.create(name: 'shrimp')

c1 = Crust.create(crust_type: 'regular', price: 1000)
c2 = Crust.create(crust_type: 'thin', price: 500)

r1 = Recipe.create(name: 'pepperoni pizza', price: 1000)
r2 = Recipe.create(name: 'ham pizza', price: 800)
r3 = Recipe.create(name: 'margarita pizza', price: 900)

ri1 = RecipeIngredient.create(recipe_id: 1, ingredient_id: 1)
ri1 = RecipeIngredient.create(recipe_id: 1, ingredient_id: 3)
ri1 = RecipeIngredient.create(recipe_id: 2, ingredient_id: 1)
ri1 = RecipeIngredient.create(recipe_id: 2, ingredient_id: 8)
ri1 = RecipeIngredient.create(recipe_id: 3, ingredient_id: 1)
ri1 = RecipeIngredient.create(recipe_id: 3, ingredient_id: 2)
