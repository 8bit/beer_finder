class Beer < ActiveRecord::Base
  belongs_to :brewery
  has_many :inventory
  has_many :locations, :through => :inventory
  
  validates_presence_of :name
end
