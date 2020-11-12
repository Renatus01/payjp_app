Rails.application.routes.draw do
  get 'users/show'
  get 'items/index'
  devise_for :users # 自動で追記される
  root 'items#index'

  resources :users, only: [:show, :update]
end
