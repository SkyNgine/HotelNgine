class CreateStockItemQualityInspectionParameters < ActiveRecord::Migration
  def change
    create_table :stock_item_quality_inspection_parameters do |t|

      t.timestamps null: false
    end
  end
end
