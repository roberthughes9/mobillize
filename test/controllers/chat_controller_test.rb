require 'test_helper'

class ChatControllerTest < ActionDispatch::IntegrationTest
  test "should get overview" do
    get chat_overview_url
    assert_response :success
  end

end
