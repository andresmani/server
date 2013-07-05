Servidor::Application.routes.draw do
  get "home/index"

  resources :servers

  root :to => 'home#index'

end