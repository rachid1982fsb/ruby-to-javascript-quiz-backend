Rails.application.routes.draw do
  resources :sources
  resources :users
  resources :test_cases
  post '/auth', to: 'auth#create'
  get '/current_user', to: 'auth#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end