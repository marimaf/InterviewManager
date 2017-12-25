Rails.application.routes.draw do
  root 'interviews#index'
  devise_for :users
  resources :tests
  resources :applicants
  resources :interviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  post '/applicants/toggle/attended/:id', to: 'applicants#toggle_attended'
  post '/applicants/toggle/hired/:id', to: 'applicants#toggle_hired'
end
