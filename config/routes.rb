Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 
  root 'pages#home' 
  get 'best1440', to: 'pages#best1440'



end
