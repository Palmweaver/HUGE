require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get info_about_url
    assert_response :success
  end

  test "should get privacy" do
    get info_privacy_url
    assert_response :success
  end

  test "should get license" do
    get info_license_url
    assert_response :success
  end

  test "should get sandbox" do
    get info_sandbox_url
    assert_response :success
  end

end
