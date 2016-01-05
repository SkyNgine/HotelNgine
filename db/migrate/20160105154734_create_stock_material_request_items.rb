class CreateStockMaterialRequestItems < ActiveRecord::Migration
  def change
    create_table :stock_material_request_items do |t|

      t.timestamps null: false
    end
  end
end
