Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cars, only: [:new, :create, :show, :edit, :destroy, :update, :index]
end
