Rails.application.routes.draw do
  # get '/movies', to: 'movies#index'

  resources :movies
  resources :directors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
