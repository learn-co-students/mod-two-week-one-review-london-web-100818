Rails.application.routes.draw do
  # get '/seas', to: 'seas#index', as: 'seas'
  # get '/seas/new', to: 'seas#new'
  # post '/seas', to: 'seas#create'
  # get '/seas/:id', to: 'seas#show', as: 'sea'
  # get '/seas/:id/edit', to: 'seas#edit'
  # patch '/seas/:id', to: 'seas#update'
  # delete '/seas/:id', to: 'seas#destroy'

  resources :seas
  # resource :sea, only: [:show, :edit, :update, :destroy]

end
