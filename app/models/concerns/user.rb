class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :email, uniqueness: true

  has_one :huser
end