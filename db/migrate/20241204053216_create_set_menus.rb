class CreateSetMenus < ActiveRecord::Migration[8.0]
  def change
    create_table :set_menus do |t|
      t.string :name
      t.references :main_dish, null: false, foreign_key: { to_table: :food_items }
      t.references :dessert, null: false, foreign_key: { to_table: :food_items }
      t.references :beverage, null: false, foreign_key: { to_table: :food_items }
      t.decimal :price

      t.timestamps
    end
  end
end
