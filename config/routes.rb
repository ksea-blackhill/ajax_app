Rails.application.routes.draw do
  root to: 'posts#index'
  #get 'posts/new', to: 'posts#new' ←削除機能
  post 'posts', to: 'posts#create'
end
