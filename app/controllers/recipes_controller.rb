class RecipesController < ApplicationController

  include RecipesHelper	


  def index

  	@search_term = params[:looking_for] || generate_food()
  	@recipes = Recipe.for(@search_term)
    @recipe_details = Recipe.get_details(params[:recipeid])	

  end

  def recipedetail
    
    @recipe_details = Recipe.get_details(params[:recipeid])

  end 
	
end
