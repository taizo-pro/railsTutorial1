require 'test_helper'

class TutorialControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tutorial_index_url
    assert_response :success
  end

  test "should get show" do
    get tutorial_show_url
    assert_response :success
  end

  test "should get edit" do
    get tutorial_edit_url
    assert_response :success
  end

  test "should get create" do
    get tutorial_create_url
    assert_response :success
  end

end
