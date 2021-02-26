Rails.application.routes.draw do
  resources :signups
  resources :campers 
  resources :activities
  # get '/campers', to: "campers#index", as: "campers"
  # get '/activities', to: "activities#index", as: "activities"
  # get '/activities/:id', to: "activities#show", as: 'activity'
  # get '/signups', to: "signups#index", as: "signups"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
