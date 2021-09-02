class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :images, :description, :tax, :supplier
end
