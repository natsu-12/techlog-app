Rails.application.routes.draw do
  devise_for :users
  root 'home#top'

  resources :posts, only: [:index, :show, :destroy, :create, :new]
end
