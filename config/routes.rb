Rails.application.routes.draw do
  resources :workers
  resources :charges
  resources :units
  resources :divisions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
