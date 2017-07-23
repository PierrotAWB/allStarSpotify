require 'test_helper'

class CollectionControllerTest < ActionDispatch::IntegrationTest
  test "should get playlists" do
    get collection_playlists_url
    assert_response :success
  end

  test "should get daily-mix-hub" do
    get collection_daily-mix-hub_url
    assert_response :success
  end

  test "should get songs" do
    get collection_songs_url
    assert_response :success
  end

  test "should get albums" do
    get collection_albums_url
    assert_response :success
  end

  test "should get artists" do
    get collection_artists_url
    assert_response :success
  end

end
