Rails.application.routes.draw do
  get 'teams/index'
  devise_for :users
  resources :workers
  resources :charges
  resources :units
  resources :divisions
  resources :teams

  root 'workers#index'
end
