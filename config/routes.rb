Rails.application.routes.draw do
  root 'chatroom#index'
  resources :sessions, only: [:new, :create, :destroy]
end
