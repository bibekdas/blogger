Rails.application.routes.draw do
  resources :students

  resources :articles 
  root to: 'articles#index'

  resources :articles do
  	resources :comments
  end
end
