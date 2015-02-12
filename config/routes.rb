Rails.application.routes.draw do

  resources :locations
  root to: 'locations#new'

end