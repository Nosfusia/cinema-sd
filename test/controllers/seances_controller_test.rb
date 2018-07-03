require 'test_helper'

class SeancesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get seances_index_url
    assert_response :success
  end

  test "should get show" do
    get seances_show_url
    assert_response :success
  end

end
