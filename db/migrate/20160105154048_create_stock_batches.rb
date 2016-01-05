class CreateStockBatches < ActiveRecord::Migration
  def change
    create_table :stock_batches do |t|

      t.timestamps null: false
    end
  end
end
