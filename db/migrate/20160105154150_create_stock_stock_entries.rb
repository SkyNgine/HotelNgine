class CreateStockStockEntries < ActiveRecord::Migration
  def change
    create_table :stock_stock_entries do |t|

      t.timestamps null: false
    end
  end
end
