class Recipe

	include HTTParty
	base_uri 'http://food2fork.com/api' 
	default_params key: ENV["FOOD2FORK_KEY"]
	format :json

	
	#query API for list of recipes
	def self.for term
		get("/search", query: { q: term})["recipes"]
	end	

	#query API for a specific recipe
	def self.get_details(recipeid)
		#recipe_id = 46908	
		get("/get",query:{ rId: recipeid})
	end 
	

end	