Rails.application.routes.draw do
  resources :exercises
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "exercises#index"
end
