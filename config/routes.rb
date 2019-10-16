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
  
  get 'residential'   => 'root#residential'
  get 'corporate'     => 'root#corporate'
  get 'quote'         => 'root#quote'
  resources :equotes
  resources :root
  get '/leads' => 'leads#create'
  post '/new_equotes' => "equotes#new_equote"
  #post '/leads' =>'root#index'
end
