require 'test_helper'

class Page1ControllerTest < ActionController::TestCase
  test "should get cv" do
    get :cv
    assert_response :success
  end

end
