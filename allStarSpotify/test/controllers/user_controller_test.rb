require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get playlist" do
    get user_playlist_url
    assert_response :success
  end

end
