RailsBlog::Application.routes.draw do

	root 'posts#index'

  resources :post_tags

  resources :tags

  resources :users

  resources :posts

end
