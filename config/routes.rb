Rails.application.routes.draw do
  # get 'hello_world/index'
  # get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root 'welcome#index'
  # root 'hello_world#index'
  # root to: 'pages#home'
  # get 'pages/home'
  get '/pages', to: 'pages#home'

  

end
