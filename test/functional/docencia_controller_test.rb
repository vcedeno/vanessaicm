require 'test_helper'

class DocenciaControllerTest < ActionController::TestCase
  test "should get docencia" do
    get :docencia
    assert_response :success
  end

end
