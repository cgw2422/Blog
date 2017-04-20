Rails.application.routes.draw do
	root 'blog_posts#index'
  devise_for :users
  resources :comments
  resources :blog_posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
