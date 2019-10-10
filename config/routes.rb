Rails.application.routes.draw do
  root 'root#index'
  devise_for :employee 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'root#index'

 end
