require 'test_helper'

class RepliesControllerTest < ActionDispatch::IntegrationTest
  test "should get reply" do
    get replies_reply_url
    assert_response :success
  end

end
