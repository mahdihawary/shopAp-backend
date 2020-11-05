Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :products
      resources :cart_items
      resources :orders
    end
  end
end
