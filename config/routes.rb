Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :comic_characters
      resources :comics
      resources :user_characters
      resources :users
      resources :characters
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
