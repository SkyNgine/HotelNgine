class CreateSettingBrands < ActiveRecord::Migration
  def change
    create_table :setting_brands do |t|
      t.string  :brand
      t.text    :description
      t.timestamps null: false
    end
  end
end
