Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users
  resources :trains
  resources :routes
  resources :stops

  namespace :admin do
    resources :trains
    resources :routes
    resources :stops
  end
