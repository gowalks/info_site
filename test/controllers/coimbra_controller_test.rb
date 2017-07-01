require 'test_helper'

class CoimbraControllerTest < ActionController::TestCase
  test "should get unesco" do
    get :unesco
    assert_response :success
  end

  test "should get fado" do
    get :fado
    assert_response :success
  end

  test "should get gastronomy" do
    get :gastronomy
    assert_response :success
  end

  test "should get jewish" do
    get :jewish
    assert_response :success
  end

  test "should get moonlight" do
    get :moonlight
    assert_response :success
  end

  test "should get riverside" do
    get :riverside
    assert_response :success
  end

end
