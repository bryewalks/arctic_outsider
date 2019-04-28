Rails.application.routes.draw do
  devise_for :users

  namespace :api do
    get "/articles" => 'articles#index'
    get '/articles/new' => 'articles#new'
    post "/articles" => 'articles#create'
    get "/articles/:id" => 'articles#show'
    patch "/articles/:id" => 'articles#update'
    delete "/articles/:id" => 'articles#destroy'

    get "/comments" => 'comments#index'
    get '/comments/new' => 'comments#new'
    post "/comments" => 'comments#create'
    get "/comments/:id" => 'comments#show'
    patch "/comments/:id" => 'comments#update'
    delete "/comments/:id" => 'comments#destroy'
  end
end
