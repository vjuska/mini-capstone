class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 5..500 }

  belongs_to :supplier

  # def supplier
  #   # Supplier.find_by(id: supplier_id)
  # end
  has_many :images
  has_many :orders

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
