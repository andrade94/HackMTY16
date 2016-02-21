require 'test_helper'

class EmpleadoControllerTest < ActionController::TestCase
  test "should get catalogo" do
    get :catalogo
    assert_response :success
  end

  test "should get cotizacion" do
    get :cotizacion
    assert_response :success
  end

  test "should get inventario" do
    get :inventario
    assert_response :success
  end

  test "should get ordenes" do
    get :ordenes
    assert_response :success
  end

  test "should get facturacion" do
    get :facturacion
    assert_response :success
  end

end
