Rails.application.routes.draw do
  resources :students

  resources :articles 
  root to: 'articles#index'

end
