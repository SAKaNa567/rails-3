require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get foo_home_url
    assert_response :success
  end

  test "should get bar" do
    get foo_bar_url
    assert_response :success
  end

  test "should get bazz" do
    get foo_bazz_url
    assert_response :success
  end

end
