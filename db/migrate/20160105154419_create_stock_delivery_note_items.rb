class CreateStockDeliveryNoteItems < ActiveRecord::Migration
  def change
    create_table :stock_delivery_note_items do |t|

      t.timestamps null: false
    end
  end
end
