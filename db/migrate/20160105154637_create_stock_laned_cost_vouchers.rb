class CreateStockLanedCostVouchers < ActiveRecord::Migration
  def change
    create_table :stock_laned_cost_vouchers do |t|

      t.timestamps null: false
    end
  end
end
