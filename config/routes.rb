Rails.application.routes.draw do
  
  get '/login',to: 'sessions#new'
  post '/login', to: 'session#create'
  delete '/logout', to: 'session#destroy'
  namespace :admin do
    resources :users
  end
resources :tasks
root to: 'tasks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
