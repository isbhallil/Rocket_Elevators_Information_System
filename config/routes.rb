Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'root#index'

  get 'residential'   => 'residential#index'
  get 'corporate'     => 'corporate#index'
  get 'quote'         => 'quote#index'
  
end
