# frozen_string_literal: true

Rails.application.routes.draw do
  get 'comments/new'
  devise_for :users, controllers: { registrations: 'registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts do
    resources :comments
  end
  root 'posts#index'
end
