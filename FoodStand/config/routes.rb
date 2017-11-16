Rails.application.routes.draw do
  resources :locations
  resources :entrees
  devise_for :users
  mount RailsAdmin::Engine => 'pages/admin', as: 'rails_admin'
  root 'pages#home'
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/menu'

  get 'pages/order'

  resources :employees
  resources :beverages
  resources :condiments
  resources :chips
  resources :foods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
