class Owner < ApplicationRecord
  validates :nickname, uniqueness: true
  has_many :cars, dependent: :destroy
end
