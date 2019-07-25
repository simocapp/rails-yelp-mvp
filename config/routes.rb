Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:create]
  end
end
