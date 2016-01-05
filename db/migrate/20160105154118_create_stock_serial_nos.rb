class CreateStockSerialNos < ActiveRecord::Migration
  def change
    create_table :stock_serial_nos do |t|

      t.timestamps null: false
    end
  end
end
