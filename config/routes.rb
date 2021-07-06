Rails.application.routes.draw do
  root 'general_pages#home'
  get 'about', to: 'general_pages#about'
  resources :articles, only: [:show]
end
