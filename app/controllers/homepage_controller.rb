class HomepageController < ApplicationController

  def show
    @example_topics = Topic.find(:all, :conditions => {:museums_count => 1}, :order => "updated_at ASC", :limit => 8)
  
  end
  
end
