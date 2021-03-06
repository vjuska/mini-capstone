class ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    products = Product.all
    render json: products
  end

  def create
    product = Product.new(
      name: params[:name],
      price: params[:price],
      # image_url: params[:input_url],
      description: params[:description],
      supplier_id: params[:supplier_id],
    )
    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    product = Product.find_by(id: params["id"]) #In your mini-capstone, create a single route that can display ANY single product using a query parameter.
    render json: product
  end

  def update
    product = Product.find_by(id: params["id"])

    product.name = params[:name] || product.name
    product.price = params[:price] || product.price
    # product.image_url = params[:url] || product.image_url
    product.description = params[:description] || product.description

    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    product = Product.find_by(id: params["id"])
    product.destroy
    render json: { message: "Product removed successfully" }
  end
end
