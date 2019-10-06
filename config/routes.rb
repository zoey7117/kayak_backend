Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :users
resources :trips
resources :comments
resources :dictionaries


  post '/login', to: 'sessions#create'
  get '/get_current_user', to: 'sessions#get_current_user'
  delete '/logout', to: 'sessions#destroy'
  post '/signup', to: 'users#create'

end
