Rails.application.routes.draw do
  # get 'home/index'

  devise_for :users
  get 'users/:id' => 'users#show', as: :user
  root to: "home#index"
end
