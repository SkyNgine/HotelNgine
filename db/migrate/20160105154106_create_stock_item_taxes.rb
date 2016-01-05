class CreateStockItemTaxes < ActiveRecord::Migration
  def change
    create_table :stock_item_taxes do |t|

      t.timestamps null: false
    end
  end
end
