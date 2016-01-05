class CreateStockItemVariants < ActiveRecord::Migration
  def change
    create_table :stock_item_variants do |t|

      t.timestamps null: false
    end
  end
end
