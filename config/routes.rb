Rails.application.routes.draw do
  resources :experiences
  root 'home#index'
  resources :profiles
end
