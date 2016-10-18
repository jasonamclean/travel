require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
  end

  test "should get Destinations" do
    get pages_Destinations_url
    assert_response :success
  end

  test "should get Packages" do
    get pages_Packages_url
    assert_response :success
  end

end
