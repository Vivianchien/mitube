Rails.application.routes.draw do
  get 'welcome/index'

  resources :videos, only: [:index, :new, :create]
  root "videos#index"
end
