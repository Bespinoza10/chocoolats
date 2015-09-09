Rails.application.routes.draw do
  resources :chocos

  root 'chocos#index'
end