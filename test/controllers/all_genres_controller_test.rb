require 'test_helper'

class AllGenresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get all_genres_index_url
    assert_response :success
  end

end
