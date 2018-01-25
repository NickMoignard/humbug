Rails.application.routes.draw do
  get 'welcome/index'

  resources :foods
  resources :drinks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
