Rails.application.routes.draw do
  resources :comments
  resources :blog_posts
  root 'blog_posts#index'
end
