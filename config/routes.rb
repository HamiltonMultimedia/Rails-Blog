Rails.application.routes.draw do
  root "home#home"

  resources :articles do
    resources :comments
  end

  get 'articles/index'
  get 'home/about'
end

