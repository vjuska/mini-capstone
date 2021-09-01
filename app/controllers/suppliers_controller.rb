class SuppliersController < ApplicationController
  def show
    supplier = Supplier.find_by(id: params["id"]) #In your mini-capstone, create a single route that can display ANY single product using a query parameter.
    render json: supplier
  end
  
end
