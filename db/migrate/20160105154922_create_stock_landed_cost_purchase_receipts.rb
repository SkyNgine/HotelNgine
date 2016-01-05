class CreateStockLandedCostPurchaseReceipts < ActiveRecord::Migration
  def change
    create_table :stock_landed_cost_purchase_receipts do |t|

      t.timestamps null: false
    end
  end
end
