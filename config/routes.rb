Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "home#index"

  route "home#test_james"

  get "home#test"
  # root "customers#index"
  resources :customers
end
