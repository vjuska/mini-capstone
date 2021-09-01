Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/products" => "products#index" #In your mini-capstone, create a single route that can display ANY single product using a url segment parameter.
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
  get "/suppliers/:id" => "suppliers#show"
end
