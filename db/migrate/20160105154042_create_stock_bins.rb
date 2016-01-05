class CreateStockBins < ActiveRecord::Migration
  def change
    create_table :stock_bins do |t|

      t.timestamps null: false
    end
  end
end
