class Huser < ApplicationRecord
  validates :name, presence: true

  belongs_to :user
  has_many :list
end