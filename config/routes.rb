Rails.application.routes.draw do
  root 'root#index'
  devise_for :employee 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'root#index'

 end
Rails.application.routes.draw do

  namespace :admin do
      resources :users

      root to: "users#index"
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'root#index'

  get 'residential'   => 'residential#index'
  get 'corporate'     => 'corporate#index'
  get 'quote'         => 'quote#index'
  

end
