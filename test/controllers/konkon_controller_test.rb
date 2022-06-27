require "test_helper"

class KonkonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get konkon_index_url
    assert_response :success
  end
end
