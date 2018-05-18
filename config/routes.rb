Rails.application.routes.draw do
  
  root to: 'home#index'

  get '/home/by_author/', :to=>"home#by_author"

  resources :books
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
