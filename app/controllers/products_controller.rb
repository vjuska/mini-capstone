class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products
  end

  def create
    product = Product.new(
      name: params[:input_name],
      price: params[:input_price],
      image_url: params[:input_url],
      description: params[:input_description],
    )
    product.save
    render json: product
  end

  def show
    product = Product.find_by(id: params["id"]) #In your mini-capstone, create a single route that can display ANY single product using a query parameter.
    render json: product
  end

  def update
    product = Product.find_by(id: params["id"])

    product.name = params[:input_name] || product.name
    product.price = params[:input_price] || product.price
    product.image_url = params[:input_url] || product.image_url
    product.description = params[:input_description] || product.description

    product.save
    render json: product
  end

  def destroy
    product = Product.find_by(id: params["id"])
    product.destroy
    render json: { message: "Product removed successfully" }
  end
end
