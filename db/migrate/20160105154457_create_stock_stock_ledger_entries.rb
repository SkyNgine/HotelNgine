class CreateStockStockLedgerEntries < ActiveRecord::Migration
  def change
    create_table :stock_stock_ledger_entries do |t|

      t.timestamps null: false
    end
  end
end
