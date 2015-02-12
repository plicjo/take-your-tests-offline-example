class Location < ActiveRecord::Base
  reverse_geocoded_by :lat, :lng do |obj,results|
    if geo = results.first
      obj.city    = geo.city
      obj.state   = geo.state
      obj.country = geo.country_code
    end
  end

  after_validation :reverse_geocode

  # validates :city, presence: true, allow_blank: false
end
