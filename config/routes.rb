Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'place#home'
  get 'place/welcome', to: 'place#home'
  get 'place/about', to: 'place#about'

  resources :articles



end
