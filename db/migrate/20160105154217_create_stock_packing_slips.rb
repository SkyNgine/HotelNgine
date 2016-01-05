class CreateStockPackingSlips < ActiveRecord::Migration
  def change
    create_table :stock_packing_slips do |t|

      t.timestamps null: false
    end
  end
end
