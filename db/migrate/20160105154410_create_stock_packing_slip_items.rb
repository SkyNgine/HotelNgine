class CreateStockPackingSlipItems < ActiveRecord::Migration
  def change
    create_table :stock_packing_slip_items do |t|

      t.timestamps null: false
    end
  end
end
