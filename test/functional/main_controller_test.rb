require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get viewall" do
    get :viewall
    assert_response :success
  end

  test "should get add" do
    get :add
    assert_response :success
  end

end
