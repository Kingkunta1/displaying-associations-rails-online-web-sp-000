Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :categories, :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :authors
  resources :posts
end
