Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :blog_posts
  root 'blog_posts#index'
  get 'post_history' => 'blog_posts#your_post'
  get 'user_posts' => 'blog_posts#user_posts'
end
