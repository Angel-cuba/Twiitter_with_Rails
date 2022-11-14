Rails.application.routes.draw do
  resources :users, only: :index
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # GET /about
  get "about", to: "about#index"
  # GET /contact
  get 'contact/index'

  root to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
