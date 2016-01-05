class CreateStockLandedCostItems < ActiveRecord::Migration
  def change
    create_table :stock_landed_cost_items do |t|

      t.timestamps null: false
    end
  end
end
