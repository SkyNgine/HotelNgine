class CreateStockItemWebsiteSpecifications < ActiveRecord::Migration
  def change
    create_table :stock_item_website_specifications do |t|

      t.timestamps null: false
    end
  end
end
