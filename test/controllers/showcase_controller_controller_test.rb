require 'test_helper'

class ShowcaseControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get showcase_controller_index_url
    assert_response :success
  end

end
