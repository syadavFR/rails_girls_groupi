Blog::Application.routes.draw do
  resources :comments


  resources :users
  resources :posts
  match "/users/:id/posts" => "users#showPosts", via:[:get]
	
  # The priority is based upon order of creation:
  # first created -> highest priority.


end
