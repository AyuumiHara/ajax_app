Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'#no4209の投稿作業実装用
 end