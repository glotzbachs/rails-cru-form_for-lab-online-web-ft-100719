Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  resources :artists, only: [:show, :new, :create, :edit, :update]
  resources :genres, only: [:show, :new, :create, :edit, :update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
