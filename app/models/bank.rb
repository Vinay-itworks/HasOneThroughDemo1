class Bank < ApplicationRecord
  has_many :accounts
  has_one :user, through: :account
end
