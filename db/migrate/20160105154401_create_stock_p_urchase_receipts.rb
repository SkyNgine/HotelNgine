class CreateStockPUrchaseReceipts < ActiveRecord::Migration
  def change
    create_table :stock_p_urchase_receipts do |t|

      t.timestamps null: false
    end
  end
end
