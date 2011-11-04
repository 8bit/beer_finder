class Location < ActiveRecord::Base
  has_many :inventory
  has_many :beer, :through => :inventory
end
