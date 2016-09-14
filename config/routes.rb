Rails.application.routes.draw do
  devise_for :users
  get '/' => 'recipes#index'
  post '/' => 'recipes#index'
  get '/recipedetail' => 'recipes#recipedetail'
  get '/show' => 'users#show'

  resources :recipes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
