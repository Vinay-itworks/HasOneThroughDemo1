class User < ApplicationRecord
  has_one :account
  has_one :user, through: :account
end
