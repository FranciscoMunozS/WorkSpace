Rails.application.routes.draw do
  devise_for :users
  resources :workers
  resources :charges
  resources :units
  resources :divisions

  root 'workers#index'
end
