require 'test_helper'

class ClacsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get clacs_show_url
    assert_response :success
  end

end
