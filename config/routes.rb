Rails.application.routes.draw do
  get 'admin/login'
  post 'admin/login'
  get 'admin/log'
  get 'admin/logout'
  get 'gallery/index'
  devise_for :users
  resources :stores
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
