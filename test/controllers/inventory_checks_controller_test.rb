require 'test_helper'

class InventoryChecksControllerTest < ActionController::TestCase
  setup do
    @inventory_check = inventory_checks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:inventory_checks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create inventory_check" do
    assert_difference('InventoryCheck.count') do
      post :create, inventory_check: {  }
    end

    assert_redirected_to inventory_check_path(assigns(:inventory_check))
  end

  test "should show inventory_check" do
    get :show, id: @inventory_check
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @inventory_check
    assert_response :success
  end

  test "should update inventory_check" do
    patch :update, id: @inventory_check, inventory_check: {  }
    assert_redirected_to inventory_check_path(assigns(:inventory_check))
  end

  test "should destroy inventory_check" do
    assert_difference('InventoryCheck.count', -1) do
      delete :destroy, id: @inventory_check
    end

    assert_redirected_to inventory_checks_path
  end
end
