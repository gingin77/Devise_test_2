Rails.application.routes.draw do
  # get 'home/index'

  devise_for :users
  get 'users/' => 'users#index'
  get 'users/:id' => 'users#show'
  get 'profile' => 'users#show'
  root to: "home#index"
end
