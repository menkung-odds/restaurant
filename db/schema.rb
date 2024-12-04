# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.0].define(version: 2024_12_04_054649) do
  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "food_items", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.decimal "price"
    t.boolean "recommended"
    t.string "image_url"
    t.integer "category_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_food_items_on_category_id"
  end

  create_table "orders", force: :cascade do |t|
    t.integer "quantity"
    t.float "total_price"
    t.string "note"
    t.integer "menu_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["menu_id"], name: "index_orders_on_menu_id"
  end

  create_table "set_menus", force: :cascade do |t|
    t.string "name"
    t.integer "main_dish_id", null: false
    t.integer "dessert_id", null: false
    t.integer "beverage_id", null: false
    t.decimal "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["beverage_id"], name: "index_set_menus_on_beverage_id"
    t.index ["dessert_id"], name: "index_set_menus_on_dessert_id"
    t.index ["main_dish_id"], name: "index_set_menus_on_main_dish_id"
  end

  add_foreign_key "food_items", "categories"
  add_foreign_key "orders", "menus"
  add_foreign_key "set_menus", "beverages"
  add_foreign_key "set_menus", "desserts"
  add_foreign_key "set_menus", "main_dishes"
end
