require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Tepanyaki"
  end

  test "should get menu" do
    get :menu
    assert_response :success
    assert_select "title", "Menu | Tepanyaki"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Tepanyaki"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Tepanyaki"
  end
end
