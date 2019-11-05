class NearestStation < ApplicationRecord

  belongs_to :realtor
  validates :route_name, presence: true
  validates :station_name, presence: true
  validates :walking_minutes,  presence: true, length: { maximum: 3 }

end
