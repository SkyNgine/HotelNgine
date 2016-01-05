class CreateStockItems < ActiveRecord::Migration
  def change
    create_table :stock_items do |t|

      t.string  :item_code
      t.string  :variant_of
      t.string  :item_name
      t.string  :item_group
      t.string  :stock_uom
      t.boolean :is_stock_item
      t.boolean :disabled
      t.string  :brand
      t.string  :barcode
      t.text    :description
      t.string  :default_warehouse
      t.date    :end_of_life
      t.boolean :has_batch_no
      t.boolean :has_serial_no
      t.string  :serial_no_series
      t.boolean :is_asset_item
      t.float   :tolerance
      t.string  :valuation_method
      t.string  :warrenty_period
      t.float   :net_weight
      t.string  :weight_uom
      t.float   :re_order_level
      t.float   :re_order_qty
      t.boolean :apply_warehouse_wise_reorder_level
      t.string  :reorder_levels
      t.boolean :has_variants
      t.string  :attributes
      t.boolean :is_purchase_item
      t.float   :min_order_qty
      t.integer :lead_time_days
      t.string  :buying_cost_center
      t.string  :expense_account
      t.string  :unoms
      t.float   :last_purchase_rate
      t.string  :default_supplier
      t.boolean :delivered_by_supplier
      t.string  :manufacturer
      t.string  :manufacturer_part_no
      t.string  :supplier_items
      t.boolean :is_sales_item
      t.boolean :is_service_item
      t.boolean :publish_in_hub
      t.boolean :synced_with_hub
      t.string  :income_account
      t.string  :selling_cost_center
      t.string  :customer_items
      t.float   :max_discount
      t.string  :taxes
      t.boolean :inspection_required
      t.string  :quality_parameters
      t.boolean :is_pro_applicable
      t.boolean :is_sub_contracted_item
      t.string  :default_bom
      t.string  :customer_code

      t.timestamps null: false
    end
  end
end
