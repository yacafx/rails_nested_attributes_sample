Rails.application.routes.draw do
  root 'empresas#index'
  resources :empresas
  resources :productos
end
