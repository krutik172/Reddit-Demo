Rails.application.routes.draw do
  
  devise_for :users
  root 'static_page#home'
  
  resources :posts do
  resources :comments
  
 end
 
 get '/about', to: 'pages#about'
end

