require 'test_helper'

class ArticuleControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get articule_new_url
    assert_response :success
  end

end
