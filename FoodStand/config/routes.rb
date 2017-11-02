Rails.application.routes.draw do
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
