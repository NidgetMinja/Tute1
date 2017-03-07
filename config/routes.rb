Rails.application.routes.draw do
  resources :users
  get 'welcome/index'
  
  root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
