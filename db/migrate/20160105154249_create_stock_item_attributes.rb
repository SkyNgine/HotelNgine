class CreateStockItemAttributes < ActiveRecord::Migration
  def change
    create_table :stock_item_attributes do |t|

      t.timestamps null: false
    end
  end
end
