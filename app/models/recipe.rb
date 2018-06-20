class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :pizzas
  has_many :ingredients, through: :recipe_ingredients
end
