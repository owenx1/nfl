require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get predictor" do
    get :predictor
    assert_response :success
  end

  test "should get leaderboard" do
    get :leaderboard
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

end
