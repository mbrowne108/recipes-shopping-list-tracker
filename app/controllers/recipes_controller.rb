class RecipesController < ApplicationController
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
end
