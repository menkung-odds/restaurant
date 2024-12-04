require "application_system_test_case"

class SetMenusTest < ApplicationSystemTestCase
  setup do
    @set_menu = set_menus(:one)
  end

  test "visiting the index" do
    visit set_menus_url
    assert_selector "h1", text: "Set menus"
  end

  test "should create set menu" do
    visit set_menus_url
    click_on "New set menu"

    fill_in "Beverage", with: @set_menu.beverage_id
    fill_in "Dessert", with: @set_menu.dessert_id
    fill_in "Main dish", with: @set_menu.main_dish_id
    fill_in "Name", with: @set_menu.name
    fill_in "Price", with: @set_menu.price
    click_on "Create Set menu"

    assert_text "Set menu was successfully created"
    click_on "Back"
  end

  test "should update Set menu" do
    visit set_menu_url(@set_menu)
    click_on "Edit this set menu", match: :first

    fill_in "Beverage", with: @set_menu.beverage_id
    fill_in "Dessert", with: @set_menu.dessert_id
    fill_in "Main dish", with: @set_menu.main_dish_id
    fill_in "Name", with: @set_menu.name
    fill_in "Price", with: @set_menu.price
    click_on "Update Set menu"

    assert_text "Set menu was successfully updated"
    click_on "Back"
  end

  test "should destroy Set menu" do
    visit set_menu_url(@set_menu)
    click_on "Destroy this set menu", match: :first

    assert_text "Set menu was successfully destroyed"
  end
end
