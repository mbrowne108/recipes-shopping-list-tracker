Rails.application.routes.draw do
  
  # resources :recipe_ingredients
  resources :recipes, only: [:index]
  resources :ingredients, only: [:index]

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
