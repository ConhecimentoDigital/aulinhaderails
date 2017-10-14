Rails.application.routes.draw do
  resources :providers
  resources :addresses
  resources :products
  resources :clients
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
