Rails.application.routes.draw do
  resources :courses
  resources :users
  resources :buckets
  get '/current_user', to: 'users#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
