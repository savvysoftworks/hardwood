Rails.application.routes.draw do
  devise_for :users
  
  resources :users, only: [:index]
  resources :trees, except: [:edit, :update, :show]
end
