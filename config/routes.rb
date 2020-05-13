# frozen_string_literal: true

Rails.application.routes.draw do
  root 'chatroom#index'
  # get 'signup', to: 'users#new'
  get 'login', to: 'sessions#new'
  # get 'logout', to: 'sessions#destroy', method: 'destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
