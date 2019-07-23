# frozen_string_literal: true

Rails.application.routes.draw do
  resources :restaurants, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  # Custom routes
  get '/restaurants' => 'restaurants#index'
  get '/restaurants/:id' => 'restaurants#show'
  delete '/restaurants' => 'restaurants#index'
  patch 'restaurants/:id' => 'restaurants#update'
  post '/restaurants' => 'restaurants#create'
end
