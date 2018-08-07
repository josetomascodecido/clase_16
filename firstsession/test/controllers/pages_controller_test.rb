require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get setv" do
    get pages_setv_url
    assert_response :success
  end

  test "should get getv" do
    get pages_getv_url
    assert_response :success
  end

end
