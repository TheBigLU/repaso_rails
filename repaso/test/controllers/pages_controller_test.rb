require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get page_x" do
    get :page_x
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
