Rails.application.routes.draw do
  devise_for :users
  root to: "message#index"
  resources :users, only: [:edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
