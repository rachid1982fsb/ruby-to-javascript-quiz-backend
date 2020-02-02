Rails.application.routes.draw do
  resources :sources
  resources :users
  resources :test_cases
  resources :correct_responses
  resources :user_algorithms
  post '/auth', to: 'auth#create'
  get '/current_user', to: 'auth#show'
  get '/show_current_user', to: 'users#show_current_user'

  # get '/user_responses', to: 'correct_responses#user_responses'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


