Rails.application.routes.draw do
  resources :flights
  resources :airplanes
  resources :users
  resources :reservations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/flights/:from/:to' => 'flights#search' #the link is given - then go into the search function in flights
  get '/airplanes/:from/:to' => 'airplanes#search'

end
