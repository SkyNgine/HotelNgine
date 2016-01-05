class CreateStockStockSettings < ActiveRecord::Migration
  def change
    create_table :stock_stock_settings do |t|

      t.timestamps null: false
    end
  end
end
