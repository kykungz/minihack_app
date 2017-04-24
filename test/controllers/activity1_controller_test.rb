require 'test_helper'

class Activity1ControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get activity1_home_url
    assert_response :success
  end

end
