require 'test_helper'

class BookTest < ActiveSupport::TestCase

  setup do
    @book = books(:one)
    @book2 = books(:two)
  end

  test "make sure association works here" do
    assert_equal 1, @book.noOfPages
  end

end
