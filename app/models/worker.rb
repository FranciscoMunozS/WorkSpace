class Worker < ApplicationRecord
  belongs_to :division
  belongs_to :unit
  belongs_to :charge
end
