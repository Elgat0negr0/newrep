require 'test_helper'

class WebsiteControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get page" do
    get :page
    assert_response :success
  end

end
