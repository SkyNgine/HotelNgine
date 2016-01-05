class CreateStockItemCustomerDetails < ActiveRecord::Migration
  def change
    create_table :stock_item_customer_details do |t|

      t.timestamps null: false
    end
  end
end
