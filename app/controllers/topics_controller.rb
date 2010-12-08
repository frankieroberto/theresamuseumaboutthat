class TopicsController < ApplicationController

  def index
    if params[:topic] && params[:topic][:name]
      redirect_to topic_path(params[:topic][:name])
    else
      @topics = Topic.find(:all, :order => "museums_count DESC")
    end
  end
  
  def show
    @topic = Topic.find_or_create_by_name(params[:id])
    @topic.increment_view_counter!
  end

end
