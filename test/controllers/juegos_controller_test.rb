require 'test_helper'

class JuegosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get sociales" do
    get :sociales
    assert_response :success
  end

  test "should get sociales_nivel_1" do
    get :sociales_nivel_1
    assert_response :success
  end

  test "should get sociales_nivel_2" do
    get :sociales_nivel_2
    assert_response :success
  end

  test "should get ingles" do
    get :ingles
    assert_response :success
  end

  test "should get ingles_nivel_1" do
    get :ingles_nivel_1
    assert_response :success
  end

  test "should get ingles_nivel_2" do
    get :ingles_nivel_2
    assert_response :success
  end

  test "should get espanol" do
    get :espanol
    assert_response :success
  end

  test "should get espanol_nilvel_1" do
    get :espanol_nilvel_1
    assert_response :success
  end

  test "should get espanol_nilvel_2" do
    get :espanol_nilvel_2
    assert_response :success
  end

end
