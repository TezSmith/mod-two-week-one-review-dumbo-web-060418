Rails.application.routes.draw do
  root 'seas#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas, only: [:index, :show, :destroy, :edit, :update, :new, :create]
end
