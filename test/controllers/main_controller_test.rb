require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get acerca" do
    get :acerca
    assert_response :success
  end

end
