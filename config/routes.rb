Theresamuseumaboutthat::Application.routes.draw do

  resources :museums
  resources :topics
  root :to => 'Homepage#show'

end
