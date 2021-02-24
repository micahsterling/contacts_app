Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
 namespace :api do
    get "/index" => "contacts#index"
    get "/babe_ruth" => "contacts#babe_ruth"
  end

end
