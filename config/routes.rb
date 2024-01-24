Rails.application.routes.draw do
  resources :users
  root 'top#index'
  get "/" => "home#top"

  resources :welcomes, only: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
