Rails.application.routes.draw do 

  get "/blog_posts/:id", to: "blog_posts#show"

  defines the default path route ("/");
  root "blog_posts#index"
end