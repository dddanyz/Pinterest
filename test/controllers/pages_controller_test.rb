require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get proyectos" do
    get pages_proyectos_url
    assert_response :success
  end

  test "should get usuarios" do
    get pages_usuarios_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

end
