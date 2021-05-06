Rails.application.routes.draw do
  resources :rules, only: [:create]
  resources :cards, only: [:index, :update]
end
