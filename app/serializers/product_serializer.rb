class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :images, :description, :tax, :supplier

  belongs_to :supplier
  has_many :images
  has_many :categories
end
