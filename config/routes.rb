Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root   'tweets#index'
  resources :tweets do
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create]
  end
end
