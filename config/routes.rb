Rails.application.routes.draw do
  resources :uploads, only: [:index, :show, :create]
end
