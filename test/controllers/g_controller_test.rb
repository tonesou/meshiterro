require "test_helper"

class GControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get g_homes_url
    assert_response :success
  end

  test "should get about" do
    get g_about_url
    assert_response :success
  end
end
