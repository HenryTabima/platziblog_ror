Rails.application.routes.draw do
  # mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root 'pages#index'
  resources :articles
end
