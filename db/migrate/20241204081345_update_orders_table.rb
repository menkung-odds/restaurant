class UpdateOrdersTable < ActiveRecord::Migration[8.0]
  def change
    remove_column :orders, :menu_id
    add_column :orders, :food_item_id, :integer, null: false
    add_foreign_key :orders, :food_items, column: :food_item_id
    add_index :orders, :food_item_id
  end
end
