class RemoveQuantitiesFromOrders < ActiveRecord::Migration[6.1]
  def change
    remove_column :orders, :quantity, :integer
  end
end
