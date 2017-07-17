require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should contain Author" do
    click_link('PHILO')
    page.has_content?('ORDER A BOOK')
    assert_response :success
  end

end
