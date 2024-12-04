class CreateOrders < ActiveRecord::Migration[8.0]
  def change
    create_table :orders do |t|
      t.integer :quantity
      t.float :total_price
      t.string :note
      t.references :menu, null: false, foreign_key: true

      t.timestamps
    end
  end
end
