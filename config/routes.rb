Rails.application.routes.draw do
  root 'homes#index'
  get 'alerts' => 'alerts#index'
  devise_for :users
end
