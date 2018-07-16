Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'home/member_lounge'
  get 'home/recruit'
  get 'home/members'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
