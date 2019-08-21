Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: 'countries#index'
  get "/random", to: 'countries#random_place'
  resources :countries
end
