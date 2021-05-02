Rails.application.routes.draw do
  get 'shops/index'
  devise_for :users

end
