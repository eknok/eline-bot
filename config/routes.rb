Rails.application.routes.draw do
  resources :hoges
  resources :posts
  resources :tests
  root to: 'top#index'
  post '/callback' => 'linebots#callback'
end
