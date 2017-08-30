require 'test_helper'

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get technology" do
    get categories_technology_url
    assert_response :success
  end

  test "should get sports_and_leisure" do
    get categories_sports_and_leisure_url
    assert_response :success
  end

  test "should get science" do
    get categories_science_url
    assert_response :success
  end

  test "should get news_and_politics" do
    get categories_news_and_politics_url
    assert_response :success
  end

  test "should get entertainment" do
    get categories_entertainment_url
    assert_response :success
  end

  test "should get business" do
    get categories_business_url
    assert_response :success
  end

  test "should get education" do
    get categories_education_url
    assert_response :success
  end

end
