# This file is used by Rack-based servers to start the application.

#require_relative 'config/environment'

#run Rails.application

Rails.application.routes.draw do
    root 'cars#index'
    resources :cars
  end

require_relative 'config/environment'

run Rails.application