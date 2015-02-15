require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "DrOffice - Home"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "DrOffice - About"
  end

  test "should get insurance" do
  	get :insurance
  	assert_response :success
    assert_select "title", "DrOffice - Insurance"
  end

end
