class CreateStockWarehouses < ActiveRecord::Migration
  def change
    create_table :stock_warehouses do |t|
      t.string  :warehouse_name
      t.string  :company
      t.string  :create_account_under
      t.boolean :disable
      t.string  :email_id
      t.string  :phone_no
      t.string  :mobile_no
      t.text    :address_line_1
      t.text    :address_line_2
      t.string  :city
      t.string  :state
      t.integer :pin
      t.timestamps null: false
    end
  end
end
