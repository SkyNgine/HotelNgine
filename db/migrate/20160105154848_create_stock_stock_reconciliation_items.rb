class CreateStockStockReconciliationItems < ActiveRecord::Migration
  def change
    create_table :stock_stock_reconciliation_items do |t|

      t.timestamps null: false
    end
  end
end
