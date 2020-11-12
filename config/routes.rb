Rails.application.routes.draw do
  get 'items/index'
  devise_for :users # 自動で追記される
  root 'items#index'
end
