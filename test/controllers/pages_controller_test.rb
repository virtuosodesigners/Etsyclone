require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get ourboard" do
    get :ourboard
    assert_response :success
  end

end
