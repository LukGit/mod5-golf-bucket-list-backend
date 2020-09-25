Rails.application.routes.draw do
  resources :courses
  # resources :users
  resources :buckets
  # this route is for broweser refresh 
  resources :foursomes
  get '/current_user', to: 'users#show'
  # this route is for regular login
  post '/users', to: 'users#create'
  # this route is for user update
  patch '/users/:id', to: 'users#update'
  # this route is for signup
  post '/signup', to: 'users#signup'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
