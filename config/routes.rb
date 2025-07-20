Rails.application.routes.draw do
  resources :blog_posts

  # defines the default path route ("/")
  root "blog_posts#index"
end
