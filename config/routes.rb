Theresamuseumaboutthat::Application.routes.draw do

  resources :museums
  resources :topics, :constraints => { :id => /.+/ }
  resources :classifications, :only => [:create, :destroy]
    
  root :to => 'Homepage#show'

end
