Rails.application.routes.draw do
  devise_for :users
  root 'root#index'
  devise_for :employees
  
  namespace :admin do
    resources :users
    resources :employees
    resources :equotes
    root to: "users#index"
    end
  
  get 'residential'   => 'residential#index'
  get 'corporate'     => 'corporate#index'
  get 'quote'         => 'quote#index'
  
end
