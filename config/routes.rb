Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/all_products", controller: products, action: all_products
  get "/harvest_moon", controller: products, action: harvest_moon
  get "/frost_moon", controller: products, action: frost_moon
  get "/hunters_moon", controller: products, action: hunters_moon
end
