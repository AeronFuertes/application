Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'place#home'
  get 'about', to: 'place#about'

  resources :articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]

end
