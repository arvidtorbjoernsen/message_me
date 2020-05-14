# frozen_string_literal: true

Rails.application.routes.draw do
  root 'chatroom#index'
  # get 'signup', to: 'users#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
