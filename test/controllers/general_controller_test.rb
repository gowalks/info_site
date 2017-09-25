require 'test_helper'

class GeneralControllerTest < ActionController::TestCase
  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
