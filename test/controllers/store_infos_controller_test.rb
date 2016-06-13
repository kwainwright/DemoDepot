require 'test_helper'

class StoreInfosControllerTest < ActionController::TestCase
  setup do
    @store_info = store_infos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:store_infos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create store_info" do
    assert_difference('StoreInfo.count') do
      post :create, id: @store_info, store_info: { about: store_infos(:ruby).about, city: store_infos(:ruby).city, email: store_infos(:ruby).email, fax_number: store_infos(:ruby).fax_number, phone_number: store_infos(:ruby).phone_number, state: store_infos(:ruby).state, street: store_infos(:ruby).street, street_number: store_infos(:ruby).street_number, terms: store_infos(:ruby).terms, zipcode: store_infos(:ruby).zipcode, privacy: store_infos(:ruby).privacy }
    end

    assert_redirected_to store_info_path(assigns(:store_info))
  end

  test "should show store_info" do
    get :show, id: @store_info
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @store_info
    assert_response :success
  end

  test "should update store_info" do
    patch :update, id: @store_info, store_info: { about: store_infos(:ruby_update).about, city: store_infos(:ruby_update).city, email: store_infos(:ruby_update).email, fax_number: store_infos(:ruby_update).fax_number, phone_number: store_infos(:ruby_update).phone_number, state: store_infos(:ruby_update).state, street: store_infos(:ruby_update).street, street_number: store_infos(:ruby_update).street_number, terms: store_infos(:ruby_update).terms, zipcode: store_infos(:ruby_update).zipcode, privacy: store_infos(:ruby_update).privacy }
    assert_redirected_to store_info_path(assigns(:store_info))
  end

  test "should destroy store_info" do
    assert_difference('StoreInfo.count', -1) do
      delete :destroy, id: @store_info
    end

    assert_redirected_to store_infos_path
  end
end
