Rails.application.routes.draw do
  devise_for :users
  resources :invoices do
  	collection do
  		get :user
  	end
  end
  resources :charges
  resources :ra do
    collection do
      get :user_invoice
    end
  end
  resources :ras
  resources :ra_comments
  resources :finance
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # resources :carts
root 'invoices#index'
end


