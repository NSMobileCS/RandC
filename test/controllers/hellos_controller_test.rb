require 'test_helper'

class HellosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hellos_index_url
    assert_response :success
  end

  test "should get new" do
    get hellos_new_url
    assert_response :success
  end

end
