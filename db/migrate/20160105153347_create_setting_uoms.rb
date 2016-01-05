class CreateSettingUoms < ActiveRecord::Migration
  def change
    create_table :setting_uoms do |t|
      t.string  :uom_name
      t.boolean :must_be_whole_sale
      t.timestamps null: false
    end
  end
end
