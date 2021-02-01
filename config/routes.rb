# frozen_string_literal: true

Rails.application.routes.draw do
  resources :todos, only: %i[index create destroy]

  root to: 'todos#index'
end
