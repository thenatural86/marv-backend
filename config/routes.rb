Rails.application.routes.draw do
  resources :comic_characters
  resources :comics
  resources :user_characters
  resources :users
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
