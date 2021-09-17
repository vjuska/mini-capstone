# class OrdersController < ApplicationController
#   before_action :authenticate_user

#   def index
#     orders = current_user.orders
#     render json: orders
#   end

#   def create
#     calculated_subtotal = []
#     carted_products = current_user.carted_products.where(status: "carted")
#     statuses = []
#     carted_products.each do |carted_product|
#       statuses << carted_product[:status]
#       statuses << carted_product[:product_id]
#       statuses << carted_product[:quantity]
#       calculated_subtotal << Product.find_by(id: carted_product[:product_id]).price.to_i * carted_product[:quantity]
#     end

#     # product = Product.find_by(id: params["product_id"])

#     # calculated_subtotal = product.price * params[:quantity].to_i
#     # calculated_tax = calculated_subtotal * 0.09
#     # calculated_total = calculated_subtotal + calculated_tax

#     render json: calculated_subtotal
#     # order = Order.new(
#     #   user_id: current_user.id,
#     #   product_id: params[:product_id],
#     #   # image_url: params[:input_url],
#     #   quantity: params[:quantity],
#     #   subtotal: calculated_subtotal,
#     #   tax: calculated_tax,
#     #   total: calculated_total,
#     #   status: "Purchased",
#     # )
#     # if order.save
#     #   render json: order
#     # else
#     #   render json: { errors: order.errors.full_messages }, status: 422
#     # end
#   end

#   def show
#     order = Order.find_by(id: params["id"], user_id: current_user.id) #In your mini-capstone, create a single route that can display ANY single product using a query parameter.
#     render json: order
#   end
# end
