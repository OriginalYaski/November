Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  get '/projects/portfolio', to: 'projects#portfolio'
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
