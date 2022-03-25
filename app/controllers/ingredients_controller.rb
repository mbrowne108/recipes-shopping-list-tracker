class IngredientsController < ApplicationController
    def index
        render json: Ingredient.all, status: 200
    end
end
