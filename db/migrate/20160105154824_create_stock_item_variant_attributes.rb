class CreateStockItemVariantAttributes < ActiveRecord::Migration
  def change
    create_table :stock_item_variant_attributes do |t|

      t.timestamps null: false
    end
  end
end
