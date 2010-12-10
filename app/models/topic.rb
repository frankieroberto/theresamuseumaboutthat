class Topic < ActiveRecord::Base

  validates_presence_of :name
  validates_uniqueness_of :name
  
  has_many :classifications
  has_many :museums, :through => :classifications

  before_validation_on_create :set_views_as_zero, :set_searches_as_zero

  def increment_view_counter!
    self.views += 1
    self.save!
  end
  
  def increment_searches_counter!
    self.searches += 1
    self.save!
  end
  
  private
  
    def set_views_as_zero
      self.views = 0
    end

    def set_searches_as_zero
      self.views = 0
    end

end
