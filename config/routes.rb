Rails.application.routes.draw do
  root 'general_pages#home'
  get 'about', to: 'general_pages#about'
end