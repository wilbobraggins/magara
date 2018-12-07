Rails.application.routes.draw do
  devise_for :users 
  root to: 'high_voltage/pages#show', id: 'home'
  resources :houses
  resources :users, only: :show
end
