Rails.application.routes.draw do

  root to: 'bats#index'

  get '/bats' => 'bats#index'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

end
