Rails.application.routes.draw do
  root 'homes#index'
  get 'alerts' => 'alerts#index'
  get 'red' => 'red#index'
  get 'red/:id' => 'red#show'
  get 'orange' => 'orange#index'
  get 'orange/:id' => 'orange#show'
  get 'blue' => 'blue#index'
  get 'blue/:id' => 'blue#show'
  get 'green' => 'green#index'
  get 'green/:id' => 'green#show'
  devise_for :users
end
