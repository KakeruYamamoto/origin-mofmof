class Realtor < ApplicationRecord

  has_many :nearests_tations
  accepts_nested_attributes_for :nearests_tations
  validates :house, presence: true
  validates :price,presence: true
  validates :address,presence: true
  validates :age,presence: true, length: { maximum: 3 }
  validates :remarkes,presence: true

end
