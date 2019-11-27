# frozen_string_literal: true

class Account < ApplicationRecord
  has_many :users, dependent: :destroy, inverse_of: :account
  accepts_nested_attributes_for :users

  has_many :trainers, dependent: :destroy, inverse_of: :account
  accepts_nested_attributes_for :trainers

  has_many :schedules, dependent: :destroy, inverse_of: :account
  accepts_nested_attributes_for :schedules

  has_many :clients, dependent: :destroy, inverse_of: :account
  accepts_nested_attributes_for :clients

  has_many :bookings, dependent: :destroy, inverse_of: :account
  accepts_nested_attributes_for :bookings

  has_many :lesson_payments, dependent: :destroy, inverse_of: :account
  accepts_nested_attributes_for :lesson_payments
end
