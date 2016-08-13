Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :projects
  resources :meetings
  resources :milestones
  resources :tasks
  resources :themes

  root 'projects#index'
end
