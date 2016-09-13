class RecipesController < ApplicationController

  include RecipesHelper	


  def index

  	@search_term = params[:looking_for] || generate_food()
  	@recipes = Recipe.for(@search_term)
    @recipe_details = Recipe.get_details()	

  end

  def modal
  	@recipe_details = Recipe.get_details()

  end	
	
end
