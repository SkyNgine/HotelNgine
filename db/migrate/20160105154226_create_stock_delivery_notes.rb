class CreateStockDeliveryNotes < ActiveRecord::Migration
  def change
    create_table :stock_delivery_notes do |t|

      t.timestamps null: false
    end
  end
end
