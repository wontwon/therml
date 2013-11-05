Therml::Application.routes.draw do
  resources :users


  get '/sign_up' => 'users#new'
  post '/sign_up' => 'users#create'

  get '/landing' => 'landing#new'
  post '/landing' => 'landing#create'

  root :to => 'users#new'
end
