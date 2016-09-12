Rails.application.routes.draw do
  
  resources :athletes
  resources :teams
  get 'pages/about'

  get 'pages/contact'

  get 'pages/login'

  devise_for :admin_users, ActiveAdmin::Devise.config
  resources :categories
  get 'categories/index'

  get 'categories/edit'

  get 'categories/new'

  get 'categories/show'

  get 'rails/s'
  
  get 'posts/index'

  get 'posts/edit'

  get 'posts/new'

  get 'posts/show'

  get 'rails/s'

  get 'home/index'
   resources :posts
 match '/about', :to=> 'pages#about',  :via => [:get, :post]
  match '/contact', :to=> 'pages#contact',  :via => [:get, :post]
  match '/login', :to=> 'pages#login',  :via => [:get, :post]

  root :to =>'home#index'
    ActiveAdmin.routes(self)


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
