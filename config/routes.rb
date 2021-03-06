Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/products" => "products#index"
    post "/products/:id" => "products#create"
    get "/products/:id" => "products#show"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    post "/orders" => "orders#create"

    post "/categories" => "categories#create"

    post "/carted_products" => "carted_products#create"

  end
end
