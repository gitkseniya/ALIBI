Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: "welcome#show"
  get '/photos', to: "customers#show"
  get '/production', to: "customers#show"

end
