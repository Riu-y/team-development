Rails.application.routes.draw do
  devise_for :customers
  	resources :customers
  	root 'products#index'

end
