Rails.application.routes.draw do
  root 'root#index'
  devise_for :employees 
  
  namespace :admin do
    resources :users
    resources :employees
    root to: "users#index"
    end
  
  get 'residential'   => 'residential#index'
  get 'corporate'     => 'corporate#index'
  get 'quote'         => 'quote#index'
  
end
