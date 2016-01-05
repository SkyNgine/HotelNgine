class CreateStockStockReconciliations < ActiveRecord::Migration
  def change
    create_table :stock_stock_reconciliations do |t|

      t.timestamps null: false
    end
  end
end
