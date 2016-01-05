class CreateStockPackedItems < ActiveRecord::Migration
  def change
    create_table :stock_packed_items do |t|

      t.timestamps null: false
    end
  end
end
