Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/index'
  get 'static_pages/secret'
  resources :events
  resources :users
  resources :attendances
  root to: 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
