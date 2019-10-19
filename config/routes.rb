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
  resources :ras do
   collection do 
     get :ra_invoice
   end
  end
  resources :ra_comments
  resources :ras_comments
  resources :finance do
    collection do
      get :ras_invoice
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # resources :carts
root 'invoices#index'
end


