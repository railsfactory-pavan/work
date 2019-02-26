Rails.application.routes.draw do
  resources :products
  resources :users
  
  root 'users#index'
end
