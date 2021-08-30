class Product < ApplicationRecord
  def is_discounted?
    if price <= 10 #Could also write lines 3-7 as just price <= 10
      return true
    else
      return false
    end
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
