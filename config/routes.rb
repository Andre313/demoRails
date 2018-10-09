Rails.application.routes.draw do

  root 'accueil#index'

  get '/films' => 'films#index'
  post '/films' => 'films#ajout'

end
