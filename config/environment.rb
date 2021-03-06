# Load the Rails application.
require_relative 'application'

require File.join(File.dirname(__FILE__), 'boot')

#Load heroku vars from local file
heroku_env = File.join(Rails.root, 'config','heroku_env.rb')

load(heroku_env) if File.exists?(heroku_env)



# Initialize the Rails application.
Rails.application.initialize!
