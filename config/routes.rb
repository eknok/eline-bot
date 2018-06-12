Rails.application.routes.draw do
  resources :hoges
  resources :posts
  resources :tests
  root to: 'top#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/callback' => 'linebots#callback'
end
