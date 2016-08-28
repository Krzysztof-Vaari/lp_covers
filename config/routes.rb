Rails.application.routes.draw do
  resources :covers
  devise_for :users
  root 'covers#index'

  get 'home/about'

  get 'home/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
