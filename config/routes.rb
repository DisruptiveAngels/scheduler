Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :project
  resources :meeting
  resources :milestone
  resources :task
  resources :theme
end
