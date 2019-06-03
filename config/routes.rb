Rails.application.routes.draw do
  resources :habits, only:[ :create, :update, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
