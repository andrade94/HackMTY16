require 'test_helper'

class AdministradorControllerTest < ActionController::TestCase
  test "should get catalogo" do
    get :catalogo
    assert_response :success
  end

  test "should get ventas" do
    get :ventas
    assert_response :success
  end

  test "should get balance" do
    get :balance
    assert_response :success
  end

  test "should get ocompra" do
    get :ocompra
    assert_response :success
  end

  test "should get nomina" do
    get :nomina
    assert_response :success
  end

  test "should get inventario" do
    get :inventario
    assert_response :success
  end

  test "should get predicciones" do
    get :predicciones
    assert_response :success
  end

  test "should get factura" do
    get :factura
    assert_response :success
  end

end
