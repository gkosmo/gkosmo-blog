Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  resources :articles
  devise_for :users
  root to: 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
