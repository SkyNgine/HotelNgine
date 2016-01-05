class CreateStockStockEntryDetails < ActiveRecord::Migration
  def change
    create_table :stock_stock_entry_details do |t|

      t.timestamps null: false
    end
  end
end
