Rails.application.routes.draw do
  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  get 'products/index'

  mount RailsAdmin::Engine => 'pages/admin', as: 'rails_admin'
  root 'pages#home'
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/menu'

  resources :employees
  resources :beverages
  resources :locations
  resources :condiments
  resources :chips
  resources :foods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  resources :products, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  root to: "products#index"
end