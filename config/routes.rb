Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :deposits, only: [:new, :create]
  resources :withdraws, only: [:new, :create]
  resources :transfers, only: [:new, :create]

  root "users#index"
end
