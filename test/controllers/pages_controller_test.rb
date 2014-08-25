require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get trustworthy" do
    get :trustworthy
    assert_response :success
  end

end
