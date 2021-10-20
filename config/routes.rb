Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users
  
  resources :books, only: [:edit, :create, :index, :show, :destroy, :update]
  
end
