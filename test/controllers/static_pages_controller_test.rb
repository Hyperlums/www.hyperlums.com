require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sponsors" do
    get :sponsors
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get hyperloop" do
    get :hyperloop
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
