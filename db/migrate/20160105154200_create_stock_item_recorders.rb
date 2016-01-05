class CreateStockItemRecorders < ActiveRecord::Migration
  def change
    create_table :stock_item_recorders do |t|

      t.timestamps null: false
    end
  end
end
