Rails.application.routes.draw do

  resources :events

  resources :questions

  resources :topics
  resources :weeks
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
