class Charge < ApplicationRecord
  has_many :workers

  validates :name, presence: true
end
