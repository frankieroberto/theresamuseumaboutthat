class Museum < ActiveRecord::Base

  validates_presence_of :name
  
  has_many :classifications
  has_many :museums, :through => :classifications

end
