 Rails.application.routes.draw do
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'
  
  get "/pages/:page" => "pages#show"

  resources :users
  root 'users#index'
 end

