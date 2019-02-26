Rails.application.routes.draw do
  get 'login/index'
  resources :products
end
