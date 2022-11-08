Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # GET /about
  get "about", to: "about#index"

  # get "sign_up", to: "registration#new"

  root to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
