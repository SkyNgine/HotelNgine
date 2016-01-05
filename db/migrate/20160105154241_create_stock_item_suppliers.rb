class CreateStockItemSuppliers < ActiveRecord::Migration
  def change
    create_table :stock_item_suppliers do |t|

      t.timestamps null: false
    end
  end
end
