class CreateStockItemAttributeValues < ActiveRecord::Migration
  def change
    create_table :stock_item_attribute_values do |t|

      t.timestamps null: false
    end
  end
end
