Rails.application.routes.draw do
  resources :hoges
  resources :posts
  root to: 'top#index'

  resources :tests
  root to: 'tests#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/callback' => 'linebots#callback'
end
