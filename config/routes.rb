Rails.application.routes.draw do


  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
  resources :birds, only: [:index, :show]
## With just one line of code — resources :birds — Rails created all the RESTful routes we need and mapped them to the appropriate controller action! 

end
