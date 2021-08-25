class ProductsController < ApplicationController
  def all_products
    product = Product.all
    render json: product.as_json
  end

  def harvest_moon
    product = Product.first
    render json: product.as_json
  end

  def frost_moon
    product = Product.second
    render json: product.as_json
  end

  def hunters_moon
    product = Product.third
    render json: product.as_json
  end
end
