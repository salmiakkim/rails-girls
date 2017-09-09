require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get pages_profile_url
    assert_response :success
  end

  test "should get history" do
    get pages_history_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
