require 'test_helper'

class Activity1PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get activity1_page_home_url
    assert_response :success
  end

end
