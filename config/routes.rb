# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :lesson_payments, :bookings, :schedules, :clients, :trainers, :lessons

  root 'home#index'
end
