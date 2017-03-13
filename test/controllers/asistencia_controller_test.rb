require 'test_helper'

class AsistenciaControllerTest < ActionController::TestCase
  test "should get ver" do
    get :ver
    assert_response :success
  end

end
