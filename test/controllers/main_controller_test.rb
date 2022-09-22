require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get score" do
    get main_score_url
    assert_response :success
  end
end
