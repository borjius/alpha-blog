Rails.application.routes.draw do
  root 'general_pages#home'
  get 'about', to: 'general_pages#about'
  # same as resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  resources :articles
end
