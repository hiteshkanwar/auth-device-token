require 'test_helper'

class StepsControllerTest < ActionDispatch::IntegrationTest
  test "should get step1" do
    get steps_step1_url
    assert_response :success
  end

  test "should get step2" do
    get steps_step2_url
    assert_response :success
  end

end
