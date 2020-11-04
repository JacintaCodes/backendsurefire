Rails.application.routes.draw do
  resources :events
  # resources :songs
  # resources :artists
get "/artists", to:"artists#index"
get "/artists/:id", to:"artists#show", as:"artist_path"

post "/artists", to:"artists#create"
delete "/artists/:id", to:"artists#destroy"


get "/songs", to: "songs#index"
get "/songs/:id", to:"songs#show"

post "/songs", to: "songs#create"
delete "/songs/:id", to:"songs#destroy"

post "/events", to: "events#create"
delete "/events/:id", to:"events#destroy"

end
