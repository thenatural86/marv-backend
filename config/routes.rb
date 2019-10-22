Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :comic_characters
      resources :comics
      resources :user_characters
      resources :characters
      resources :users
      
      post "/users", to: "users#create"
      get "/profile", to: "auth#profile"
      get "/login", to: "auth#login"
      post "/login", to: "auth#login"
      post "/user_characters", to: "/user_characters#create"
     
    end
  end
end