module RecipesHelper

	def generateFood
	
		food = ['beef',
				'chicken',
				'egg',
				'bacon',
				'eggplant',
				'potato',
				'cheese',
				'banana',
				'avocado',
				'olive oil',
				'milk',
				'butter',
				'peach',
				'cream',
				'blackberry',
				'spice',
				'onion',
				'garlic',
				'rice',
				'herb',
				'zucchini',
				'honey',
				'ginger',
				'lemon',
				'peas',
				'broccoli',
				'soup',
				'shrimp',
				'prawn',
				'oyster',
				'fish',
				'crab',
				'squid',
				'pepper',
				'oatmeal',
				'pasta',
				'basil',
				'oregano',
				'vinegar',
				'ketchup',
				'BBQ',
				'lamb',
				'lasagna',
				'vegan',
				'cookie',
				'wine',
				'celery',
				'peanut',
				'olives',
				'pineapple',
				'muffin',
				'stew',
				'cumin',
				'walnut',
				'cinnamon',
				'mushroom',
				'artichoke']

	
		selected_food = food[rand(0..(food.length-1))]
				
		return selected_food;		

	end

end
