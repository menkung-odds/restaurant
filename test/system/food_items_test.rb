require "application_system_test_case"

class FoodItemsTest < ApplicationSystemTestCase
  setup do
    @food_item = food_items(:one)
  end

  test "visiting the index" do
    visit food_items_url
    assert_selector "h1", text: "Food items"
  end

  test "should create food item" do
    visit food_items_url
    click_on "New food item"

    fill_in "Category", with: @food_item.category_id
    fill_in "Description", with: @food_item.description
    fill_in "Image url", with: @food_item.image_url
    fill_in "Name", with: @food_item.name
    fill_in "Price", with: @food_item.price
    check "Recommended" if @food_item.recommended
    click_on "Create Food item"

    assert_text "Food item was successfully created"
    click_on "Back"
  end

  test "should update Food item" do
    visit food_item_url(@food_item)
    click_on "Edit this food item", match: :first

    fill_in "Category", with: @food_item.category_id
    fill_in "Description", with: @food_item.description
    fill_in "Image url", with: @food_item.image_url
    fill_in "Name", with: @food_item.name
    fill_in "Price", with: @food_item.price
    check "Recommended" if @food_item.recommended
    click_on "Update Food item"

    assert_text "Food item was successfully updated"
    click_on "Back"
  end

  test "should destroy Food item" do
    visit food_item_url(@food_item)
    click_on "Destroy this food item", match: :first

    assert_text "Food item was successfully destroyed"
  end
end
