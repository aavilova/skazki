require "test_helper"

class UserviewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userview_idex_url
    assert_response :success
  end
end
