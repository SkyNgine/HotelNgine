class CreateStockLandedCostTexesAndCharges < ActiveRecord::Migration
  def change
    create_table :stock_landed_cost_texes_and_charges do |t|

      t.timestamps null: false
    end
  end
end
