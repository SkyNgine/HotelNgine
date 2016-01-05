class CreateStockPriceLists < ActiveRecord::Migration
  def change
    create_table :stock_price_lists do |t|

      t.timestamps null: false
    end
  end
end
