class CreateStockItemPrices < ActiveRecord::Migration
  def change
    create_table :stock_item_prices do |t|

      t.timestamps null: false
    end
  end
end
