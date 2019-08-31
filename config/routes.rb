Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params" => "params#index"
    get "/params/:id" => "params#show"
    post "/params" => "params#create"
  end
end
