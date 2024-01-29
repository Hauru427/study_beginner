Rails.application.routes.draw do
  resources :users
  root 'top#index'

  resources :welcomes, only: :index
  resource :login, only: [:new, :create]
  resource :logout, only: %i[ show ]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
