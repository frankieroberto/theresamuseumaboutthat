class Classification < ActiveRecord::Base

  validates_presence_of :museum_id, :topic_id
  
  validates_uniqueness_of :museum_id, :scope => :topic_id

  belongs_to :museum, :counter_cache => :topics_count
  belongs_to :topic, :counter_cache => :museums_count


end
