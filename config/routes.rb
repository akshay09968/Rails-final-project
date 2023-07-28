Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'admin/login'
  post 'admin/login'
  get 'admin/log'
  get 'admin/logout'
  get 'gallery/index'
  get 'admin/cart'
  get 'admin/contact'
  get 'admin/404'
  get 'admin/blog'
  get 'admin/blog-single', to: 'admin#blog-single'
  get 'admin/shop'
  get 'admin/home'
  get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/purchase_complete'
  get 'gallery/search'
  get 'gallery/search'
  devise_for :users
  resources :stores
  root to: 'admin#dashboard'
end
