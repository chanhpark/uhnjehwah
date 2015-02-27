Rails.application.routes.draw do
  root 'homes#index'
  get 'alerts' => 'alerts#index'
  get 'red' => 'red#index'
  get 'red/:id' => 'red#show'
  devise_for :users
end
