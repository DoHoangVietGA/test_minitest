
class AdminDashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get categories_url
    
    assert_response :success
  end
end
