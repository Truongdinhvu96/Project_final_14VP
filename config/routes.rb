Rails.application.routes.draw do
  
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  resources :products
  resources :products
  resources :subjects
  resources :products
  resources :products
  root :to => "store#index"

  get 'admin' => 'admin#index'

controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
