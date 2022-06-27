require "test_helper"

class TalessetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get talessets_index_url
    assert_response :success
  end
end
