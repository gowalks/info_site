require 'test_helper'

class TourControllerTest < ActionController::TestCase
  test "should get coimbra" do
    get :coimbra
    assert_response :success
  end

  test "should get around" do
    get :around
    assert_response :success
  end

  test "should get tailored" do
    get :tailored
    assert_response :success
  end

end
