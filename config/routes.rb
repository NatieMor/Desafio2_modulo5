Rails.application.routes.draw do
  get 'galeria/index'
  get 'home/index'
  get 'home/informacion'
  get "index", to: 'home#index'
  get "galeria", to: 'galeria#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
