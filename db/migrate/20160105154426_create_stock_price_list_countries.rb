class CreateStockPriceListCountries < ActiveRecord::Migration
  def change
    create_table :stock_price_list_countries do |t|

      t.timestamps null: false
    end
  end
end
