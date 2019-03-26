require 'test_helper'

class SaticControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get satic_index_url
    assert_response :success
  end

end
