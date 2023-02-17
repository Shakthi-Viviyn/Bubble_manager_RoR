Rails.application.routes.draw do
  root 'home#index'
  post '/home' , to:'home#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
end
