Rails.application.routes.draw do

  root 'accueil#index'

  get '/films' => 'films#index'
  get '/films/:id' => 'films#show'
  patch 'films/:id' => 'films#update'
  post '/films' => 'films#ajout'

end
