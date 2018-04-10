Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/users/:id', to: 'users#show';
  get '/events/:id', to: 'events#show'
  get '/tickets/:id', to: 'tickets#show'
  get '/places/:id', to: 'places#show'

  post '/users', to: 'users#create';
  post '/events', to: 'events#create'
  post '/tickets', to: 'tickets#create'
  post '/places', to: 'places#create'

  delete '/users', to: 'users#delete'
  delete '/events', to: 'events#delete'
  delete '/tickets', to: 'tickets#delete'
  delete '/places', to: 'places#delete'

  
 # get "/users/more-tickets-boughts", to:"users#more_tickets_boughts"
 # get "/places/more-assistance", to: "places#more_assistance"
 # get "/event/more-bought-less-paid", to: "events#more_bought_less_paid"
 # get "tickets/most-expensives", to: "tickets#most_expensives"

end
