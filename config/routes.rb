Rails.application.routes.draw do
  root 'static_pages#home'

  get '/start', to: 'users#new'
end
