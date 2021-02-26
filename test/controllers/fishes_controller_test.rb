require "test_helper"

class FishesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fishes_index_url
    assert_response :success
  end

  test "should get show" do
    get fishes_show_url
    assert_response :success
  end

  test "should get update" do
    get fishes_update_url
    assert_response :success
  end

  test "should get new" do
    get fishes_new_url
    assert_response :success
  end

  test "should get destroy" do
    get fishes_destroy_url
    assert_response :success
  end
end
