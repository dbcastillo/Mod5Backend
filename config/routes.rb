Rails.application.routes.draw do
  resources :events
  resources :user_events
  resources :users
  post "/login", to: "sessions#login"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
