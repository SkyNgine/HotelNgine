class CreateSettingItemGroups < ActiveRecord::Migration
  def change
    create_table :setting_item_groups do |t|
      t.string      :item_group_name
      t.references  :setting_item_groups
      t.boolean     :is_group
      t.string      :default_income_account
      t.string      :default_expense_account
      t.string      :default_cost_center
      t.text        :description
      t.references  :old_parent
      t.timestamps null: false
    end
  end
end
