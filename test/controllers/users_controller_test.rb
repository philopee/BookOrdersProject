require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
    login_as(users(:one))
  end

  test "should contain Author" do
    get users_url, params: { user: { id: @user.id, name: @user.name,  noOfBooks: @user.noOfBooks } }
    assert_response :success
  end

end
