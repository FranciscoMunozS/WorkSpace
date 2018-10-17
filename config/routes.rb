Rails.application.routes.draw do
  get 'teams/index'

  devise_for :users

  resources :workers
  resources :charges
  resources :units
  resources :divisions
  resources :teams

  devise_scope :user do
    authenticated :user do
      root 'workers#index', as: :authenticated_root
    end

    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root
    end
  end
end
