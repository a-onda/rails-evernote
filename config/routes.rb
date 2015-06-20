Rails.application.routes.draw do
  resources :notas
  devise_for :users
end
