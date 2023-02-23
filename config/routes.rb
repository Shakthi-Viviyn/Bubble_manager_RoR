Rails.application.routes.draw do
  root 'home#index'
  get '/home/new' , to:'home#new'
  post  '/home' , to:'home#create'
  delete '/home/:id' , to:'home#delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
end
