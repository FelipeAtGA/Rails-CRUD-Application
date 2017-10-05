Rails.application.routes.draw do
  root 'welcome#index'
  get '/welcome', to: 'welcome#index'
  resources :categories
  resources :actors
end
