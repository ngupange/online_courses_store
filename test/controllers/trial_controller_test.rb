require "test_helper"

class TrialControllerTest < ActionDispatch::IntegrationTest
  test "should get try" do
    get trial_try_url
    assert_response :success
  end
end
