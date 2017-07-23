require 'test_helper'

class BrowseControllerTest < ActionDispatch::IntegrationTest
  test "should get featured" do
    get browse_featured_url
    assert_response :success
  end

  test "should get genres" do
    get browse_genres_url
    assert_response :success
  end

  test "should get newreleases" do
    get browse_newreleases_url
    assert_response :success
  end

  test "should get discover" do
    get browse_discover_url
    assert_response :success
  end

end
