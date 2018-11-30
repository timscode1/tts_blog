Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  get 'index' => 'posts#index'
  post 'index' => 'posts#index'
  get 'show' => "posts#show"
  get "/:name" => "posts#user_posts", as: :user_posts

  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
