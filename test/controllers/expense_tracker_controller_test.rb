require "test_helper"

class ExpenseTrackerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get expense_tracker_index_url
    assert_response :success
  end

  test "should get history" do
    get expense_tracker_history_url
    assert_response :success
  end
end
