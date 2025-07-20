Rails.application.routes.draw do
  devise_for :users
  resources :blog_posts

  # defines the default path route ("/")
  root "blog_posts#index"
end
