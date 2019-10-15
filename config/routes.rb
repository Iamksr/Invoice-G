Rails.application.routes.draw do
  devise_for :users
  resources :invoices do
  	collection do
  		get :user
  	end
  end
  resources :charges
  resources :ra
  resources :ras
  resources :finance
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # resources :carts
root 'invoices#index'
end


