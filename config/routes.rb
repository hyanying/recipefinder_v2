Rails.application.routes.draw do
  devise_for :users
  get '/' => 'recipes#index'
  post '/' => 'recipes#index'
  get '/modal' => 'recipes#modal'
  get '/show' => 'users#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
