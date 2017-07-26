require 'test_helper'

class AroundControllerTest < ActionController::TestCase
  test "should get arte" do
    get :arte
    assert_response :success
  end

  test "should get castelos" do
    get :castelos
    assert_response :success
  end

  test "should get centro" do
    get :centro
    assert_response :success
  end

  test "should get palacio" do
    get :palacio
    assert_response :success
  end

  test "should get peregrinacao" do
    get :peregrinacao
    assert_response :success
  end

  test "should get templarios" do
    get :templarios
    assert_response :success
  end

  test "should get xisto" do
    get :xisto
    assert_response :success
  end

end
