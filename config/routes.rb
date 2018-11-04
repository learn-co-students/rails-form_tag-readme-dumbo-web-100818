Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  get "posts/create", to: "posts#create"
end
