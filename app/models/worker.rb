class Worker < ApplicationRecord
  belongs_to :division
  belongs_to :unit
  belongs_to :charge

  validates :name, presence: true
  validates :phone, presence: true
  validates :email, presence: true
end
