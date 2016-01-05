class CreateStockPurchaseReceiptItems < ActiveRecord::Migration
  def change
    create_table :stock_purchase_receipt_items do |t|

      t.timestamps null: false
    end
  end
end
