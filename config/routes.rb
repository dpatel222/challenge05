Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "products#index"

get "/products", to: "products#index"
get "/products/:id", to: "products#show"
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
#resources :products



  # Defines the root path route ("/")
  # root "posts#index"
end
