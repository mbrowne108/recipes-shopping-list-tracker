class RecipesController < ApplicationController

    def index
        render json: Recipe.all, status: 200
    end

end
