Rails.application.routes.draw do
  # get 'sessions/new'
  # get 'users/new'
  # get 'users/show'
  # get 'users/create'
  # get 'users/index' 
  # get  '/signup',  to: 'users#new'
  # get  '/login',   to: 'sessions#new'
  # post '/login',   to: 'sessions#create'
  # delete '/logout',  to: 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users
end
