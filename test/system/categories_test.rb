require "application_system_test_case"

class CategoriesTest < ApplicationSystemTestCase
  
  test "access index" do
    get categories_url
    assert_equal 200, response.status
  end

  test "compare content" do
    visit categories_url

    assert_text "HEL"
  end

  test "get selector" do
    visit categories_url

    assert_selector "h1", text: "VH1"
  end

  # test "compare header of dashboard page" do
  #   visit admin_dashboard_url
  #   # get "https://www.google.com"
  #   # assert_response :success, @response.body
  #   # assert_equal 200, response.status
  #   assert_selector "title", text: "ダッシュボード | Insight"
  # end

end
