class AddUnitPriceToOrderItems < ActiveRecord::Migration[6.1]
  def change
    add_column :order_items, :unit_price, :decimal
  end
end
