Rails.application.routes.draw do
  root 'shops#index'
  devise_for :users

end
