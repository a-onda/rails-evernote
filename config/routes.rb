Rails.application.routes.draw do
  resources :notas
  devise_for :users
  root 'notas#index'
end
