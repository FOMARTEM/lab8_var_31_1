require "test_helper"

class PerfectControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get perfect_input_url
    assert_response :success
  end

  test "should get result" do
    get perfect_result_url
    assert_response :success
  end
end
