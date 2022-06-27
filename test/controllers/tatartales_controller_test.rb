require "test_helper"

class TatartalesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tatartales_index_url
    assert_response :success
  end
end
