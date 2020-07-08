Rails.application.routes.draw do
  resources :flights
  resources :airplanes
  resources :users
  resources :reservations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/airplanes/:from/:to' => 'airplanes#search'

end
