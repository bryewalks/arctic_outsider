Rails.application.routes.draw do

  namespace :api do
    resources :sessions, only: [:create]
    resources :users, only: [:create]
    resources :articles
    resources :comments
  end
  get "/*path" => proc { [200, {}, [ActionView::Base.new.render(file: 'public/index.html')]] }, constraints: lambda { |req|
        req.path.exclude? 'rails/active_storage'
    } 
end
