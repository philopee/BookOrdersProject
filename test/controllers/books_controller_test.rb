require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @book = books(:one)
  end

  test "should contain Book" do
    click_link('Deine')
    page.has_content?('Add a Book to the Database')
    assert_response :success
  end

end
