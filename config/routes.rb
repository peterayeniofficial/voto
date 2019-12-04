Rails.application.routes.draw do
  
  root to: 'static_pages#index', as: "static"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :users, except: [:index]

  resources :parties, only: [:index, :show]
  post "/parties/:id", to: "parties#vote", as: "vote_party"
  post "/comments", to:"comments#create", as:"comment"

  

  get "/insight", to:"static_pages#insight", as:"insight"
  get '/login', to:"sessions#new", as: "login"
  post '/login', to:"sessions#create"
  delete '/login', to:"sessions#delete"

  get '404', :to => 'application#page_not_found'

end
