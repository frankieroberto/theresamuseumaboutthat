class TopicsController < ApplicationController

  def index
    if params[:topic] && params[:topic][:name]
      topic = Topic.find_or_create_by_name(params[:topic][:name])
      topic.increment_searches_counter!
      redirect_to topic_path(params[:topic][:name])
    else
      @topics = Topic.find(:all, :order => "searches DESC")
    end
  end
  
  def show
    @topic = Topic.find_or_create_by_name(params[:id])
    @topic.increment_view_counter!
  end

end
