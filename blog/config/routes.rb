Blog::Application.routes.draw do
  resources :comments


  resources :users
  resources :posts


  # The priority is based upon order of creation:
  # first created -> highest priority.


end
