Rails.application.routes.draw do

  get '/secret', to: 'secrets#show'
  get '/login', to: 'sessions#new', as: 'login'
  get '/homepage', to: 'sessions#homepage'
  post '/create', to: 'sessions#create'
  post '/destroy', to: 'sessions#destroy'

  root 'sessions#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
