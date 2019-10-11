Rails.application.routes.draw do
  devise_for :users
  root 'root#index'
  devise_for :employees
  
  namespace :admin do
    resources :users
    resources :employees
    root to: "users#index"
    end
  
  get 'residential'   => 'root#residential'
  get 'corporate'     => 'root#corporate'
  get 'quote'         => 'root#quote'
  
end
