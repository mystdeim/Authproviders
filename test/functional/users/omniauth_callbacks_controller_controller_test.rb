require 'test_helper'

class Users::OmniauthCallbacksControllerControllerTest < ActionController::TestCase
  test "should get facebook" do
    get :facebook
    assert_response :success
  end

  test "should get vkontakte" do
    get :vkontakte
    assert_response :success
  end

end
