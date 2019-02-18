Rails.application.routes.draw do
  # mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root 'articles#index'
  resources :articles
end
