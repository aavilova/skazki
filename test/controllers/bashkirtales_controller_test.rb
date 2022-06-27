require "test_helper"

class BashkirtalesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bashkirtales_index_url
    assert_response :success
  end
end
