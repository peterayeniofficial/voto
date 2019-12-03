Rails.application.routes.draw do
  
  root to: 'static_pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :users

  resources :parties, only: [:index, :show]
  post "/parties/:id", to: "parties#vote", as: "vote_party"

  get "/insight", to:"static_pages#insight", as:"insight"
  get '/login', to:"sessions#new"
  post '/login', to:"sessions#create"

end
