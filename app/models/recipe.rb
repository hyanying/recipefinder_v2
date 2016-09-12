class Recipe

	include HTTParty
	base_uri 'http://food2fork.com/api' 
	default_params key: ENV["FOOD2FORK_KEY"]
	format :json

	def self.for term
		get("/search", query: { q: term})["recipes"]
	end	

	def self.getDetails
		num = 47320
		get("/get",query:{ rId: num})
	end 

end	