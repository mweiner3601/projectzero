Rails.application.routes.draw do
  get 'hello/sayhi'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root :to => "hello#sayhi"
end
