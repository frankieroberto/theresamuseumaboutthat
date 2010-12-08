Theresamuseumaboutthat::Application.routes.draw do

  resources :museums
  resources :topics
  resources :classifications
  root :to => 'Homepage#show'

end
