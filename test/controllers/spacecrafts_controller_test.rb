require "test_helper"

class SpacecraftsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spacecrafts_index_url
    assert_response :success
  end

  test "should get show" do
    get spacecrafts_show_url
    assert_response :success
  end
end
