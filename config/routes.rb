Rails.application.routes.draw do
  get 'order_items/create'
  get 'order_items/update'
  get 'order_items/destroy'
  get 'cart/show'
  get 'cart/_cart'
  get 'menu/items'
  get 'menu/index'
  resources :items
  resources :order_items
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'menu', to: 'menu#index'
get 'pages/index'
get 'users/sign_up'
get 'users/sign_out'
get 'users/sign_in'
get 'pages/status'
root 'pages#index'
end
