Rails.application.routes.draw do
  
  
  devise_for :users
  
  get '/' => 'recipes#index'
  post '/' => 'recipes#index'
  get '/recipedetail' => 'recipes#recipedetail'
  get '/show' => 'users#show'
  get '/boards' => 'boards#index'

  resources :recipes
  resources :boards

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
