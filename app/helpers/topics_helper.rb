module TopicsHelper

  def topic_path(topic)
    url_for(:controller => :topics, :action => :show, :id => topic.name)
  end

end
