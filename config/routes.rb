Rails.application.routes.draw do
  get 'rails/s'

  get 'home/index'
   resources :posts
 
  root :to =>'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
