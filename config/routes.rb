Rails.application.routes.draw do
  resources :doctors, only: [:index, :create, :show]
end
