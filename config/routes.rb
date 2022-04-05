Rails.application.routes.draw do
  resources :albums
  resources :genres
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "albums#index"
  
  match "*path", to: "albums#index", via: :get
end
