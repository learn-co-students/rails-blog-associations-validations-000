RailsBlog::Application.routes.draw do

  resources :tags

  resources :posts

  root 'posts#index'

end
