require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get cover" do
    get :cover
    assert_response :success
  end

end
