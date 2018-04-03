Rails.application.routes.draw do

  get 'markers/index'

  resources :markers, :only => [:index]
  root 'markers#index'
end
