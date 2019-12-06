require 'test_helper'

class VotingsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get votings_create_url
    assert_response :success
  end

end
