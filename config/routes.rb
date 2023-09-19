Rails.application.routes.draw do
  resources :certifications, only: [:show, :index]
  resources :projects, only: [:show, :index]
  resources :skills, only: [:show, :index]
  
  root 'welcome#index'
end
