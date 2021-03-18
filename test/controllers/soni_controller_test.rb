require 'test_helper'

class SoniControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get soni_index_url
    assert_response :success
  end

end
