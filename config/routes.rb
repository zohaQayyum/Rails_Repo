Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root 'pages#home'
  root "articles#index"

   #get "/articles", to: "articles#index"
   #get "/articles/:id", to: "articles#show"
  resources :articles do # As a Rails developer, RESTful design helps you to create default routes by using 'resources'
  resources :comments
  end 
end