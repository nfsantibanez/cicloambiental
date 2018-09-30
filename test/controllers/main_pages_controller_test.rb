require 'test_helper'

class MainPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get main_1" do
    get main_pages_main_1_url
    assert_response :success
  end

  test "should get main_2" do
    get main_pages_main_2_url
    assert_response :success
  end

  test "should get main_3" do
    get main_pages_main_3_url
    assert_response :success
  end

end
