Rails.application.routes.draw do
  resources :activities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'activities#index'
end
