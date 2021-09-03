class OrdersController < ApplicationController
  def create
    product = Product.find_by(id: params["product_id"])
    order = Order.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      # image_url: params[:input_url],
      quantity: params[:quantity],
      subtotal: product.price * params[:quantity].to_i,
      tax: product.tax * params[:quantity].to_i,
      total: (product.price * params[:quantity].to_i) + (product.tax * params[:quantity].to_i),
    )
    order.save
    render json: order
  end

  def show
    order = Order.find_by(id: params["id"], user_id: current_user.id) #In your mini-capstone, create a single route that can display ANY single product using a query parameter.
    render json: order
  end

  def index
    orders = current_user.orders
    render json: orders
  end
end
