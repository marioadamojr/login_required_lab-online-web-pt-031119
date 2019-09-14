Rails.application.routes.draw do

  get '/show', to: 'secrets#show'
  get '/login', to: 'sessions#new', as: 'login'
  get '/homepage', to: 'sessions#homepage'
  post '/create', to: 'sessions#create'
  post '/destroy', to: 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
