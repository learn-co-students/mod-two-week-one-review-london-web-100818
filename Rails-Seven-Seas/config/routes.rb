Rails.application.routes.draw do

  get '/', to: 'seas#welcome', as: 'welcome'

  resources :seas

end
