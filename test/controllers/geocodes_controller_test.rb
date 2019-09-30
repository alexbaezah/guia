require 'test_helper'

class GeocodesControllerTest < ActionDispatch::IntegrationTest
  test "should get findaddress" do
    get geocodes_findaddress_url
    assert_response :success
  end

end
