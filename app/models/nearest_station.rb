class NearestStation < ApplicationRecord

  belongs_to :realtor, optional: true
  validates :route_name
  validates :station_name
  validates :walking_minutes, length: { maximum: 3 }


end
