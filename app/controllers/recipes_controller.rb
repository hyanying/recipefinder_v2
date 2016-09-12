class RecipesController < ApplicationController

  include RecipesHelper	

  def index

  	@search_term = params[:looking_for] || generateFood()
  	@recipes = Recipe.for(@search_term)
  	@recipeDetails = Recipe.getDetails()
  	
  end

  def modal
  	@recipeDetails = Recipe.getDetails()
  end	
	
end
