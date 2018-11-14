Rails.application.routes.draw do
  resources :microposts
  resources :users
  resources :accounts

  # root 'microposts#index'
end
