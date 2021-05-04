Rails.application.routes.draw do
  root 'shops#index'

  get "/shops", to: "shops#index"
  get "/shops/:id", to: "shops#show"

  devise_for :users, controllers: { registrations: 'users/registrations' }
end
