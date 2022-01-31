Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#index"
  resources :articles
  
  # get "/articles" => 'articles#index'
  # get "/articles/:id" => 'articles#show'
  # get "/articles/new" => 'articles#new', as: 'article_new'
  # post "/articles" => 'articles#create', as: 'create_article'
end
