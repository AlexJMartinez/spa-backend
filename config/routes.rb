Rails.application.routes.draw do

  resources :uploads, only: [:show]
  post '/likes/:id', to: 'uploads#likes'
  post '/uploads', to: 'uploads#create', as: 'new_upload'
  get '/all_uploads', to: 'uploads#index'

end
