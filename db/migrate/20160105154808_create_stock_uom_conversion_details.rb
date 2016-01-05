class CreateStockUomConversionDetails < ActiveRecord::Migration
  def change
    create_table :stock_uom_conversion_details do |t|

      t.timestamps null: false
    end
  end
end
