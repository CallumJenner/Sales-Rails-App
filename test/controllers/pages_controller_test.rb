require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get 10" do
    get pages_10_url
    assert_response :success
  end

  test "should get 20" do
    get pages_20_url
    assert_response :success
  end

end
