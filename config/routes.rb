ActionController::Routing::Routes.draw do |map|
  map.resources :classifications

  map.resources :museums

  map.resources :topics

  map.root :controller => "Homepage", :action => "show"

end
