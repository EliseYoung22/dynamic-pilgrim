Rails.application.routes.draw do
  resources :games
  get 'pages/rankings'
  get 'pages/feed'
  get 'pages/faq'
  root 'pages#rankings'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

end
