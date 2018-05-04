Rails.application.routes.draw do
  devise_for :users
  devise_for :stores

  resources :users
  resources :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end