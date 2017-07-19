require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @book = books(:one)
    login_as(users(:one))
  end

  test "should contain Book" do
    get books_url
    assert_response :success
  end

end
