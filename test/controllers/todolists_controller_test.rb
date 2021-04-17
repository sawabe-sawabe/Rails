require 'test_helper'

class TodolistsControllerTest < ActionDispatch::IntegrationTest
  test "should get n]ew" do
    get todolists_n]ew_url
    assert_response :success
  end

end
