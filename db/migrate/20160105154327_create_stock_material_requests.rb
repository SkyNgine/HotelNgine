class CreateStockMaterialRequests < ActiveRecord::Migration
  def change
    create_table :stock_material_requests do |t|

      t.timestamps null: false
    end
  end
end
