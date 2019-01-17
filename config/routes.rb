Rails.application.routes.draw do
  root 'static_pages#home'

  resources :users
  get '/start', to: 'users#new'
  post '/start', to: 'users#create'
end
