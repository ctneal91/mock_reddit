require 'test_helper'

class EntriesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get url" do
    get :url
    assert_response :success
  end

  test "should get vote" do
    get :vote
    assert_response :success
  end

end
