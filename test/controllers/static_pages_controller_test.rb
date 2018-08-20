require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get rob" do
    get :rob
    assert_response :success
  end

  test "should get mike" do
    get :mike
    assert_response :success
  end

  test "should get matt" do
    get :matt
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
