require "test_helper"

class SetMenusControllerTest < ActionDispatch::IntegrationTest
  setup do
    @set_menu = set_menus(:one)
  end

  test "should get index" do
    get set_menus_url
    assert_response :success
  end

  test "should get new" do
    get new_set_menu_url
    assert_response :success
  end

  test "should create set_menu" do
    assert_difference("SetMenu.count") do
      post set_menus_url, params: { set_menu: { beverage_id: @set_menu.beverage_id, dessert_id: @set_menu.dessert_id, main_dish_id: @set_menu.main_dish_id, name: @set_menu.name, price: @set_menu.price } }
    end

    assert_redirected_to set_menu_url(SetMenu.last)
  end

  test "should show set_menu" do
    get set_menu_url(@set_menu)
    assert_response :success
  end

  test "should get edit" do
    get edit_set_menu_url(@set_menu)
    assert_response :success
  end

  test "should update set_menu" do
    patch set_menu_url(@set_menu), params: { set_menu: { beverage_id: @set_menu.beverage_id, dessert_id: @set_menu.dessert_id, main_dish_id: @set_menu.main_dish_id, name: @set_menu.name, price: @set_menu.price } }
    assert_redirected_to set_menu_url(@set_menu)
  end

  test "should destroy set_menu" do
    assert_difference("SetMenu.count", -1) do
      delete set_menu_url(@set_menu)
    end

    assert_redirected_to set_menus_url
  end
end
