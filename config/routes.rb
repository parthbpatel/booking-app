Rails.application.routes.draw do
  resources :lesson_payments
  resources :bookings
  resources :schedules
  resources :clients
  resources :trainers
  resources :lessons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
