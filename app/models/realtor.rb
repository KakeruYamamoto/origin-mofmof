class Realtor < ApplicationRecord
  
  has_many :nearests_tations
  validates :house, presence: true
  validates :price,presence: true
  validates :address,presence: true
  validates :age,presence: true
  validates :remarkes,presence: true

end
