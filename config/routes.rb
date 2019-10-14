Rails.application.routes.draw do
  devise_for :users
  resources :invoices
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # resources :carts
root 'invoices#index'
end


