require 'test_helper'

class CatsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cats)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cat" do
    assert_difference('Cat.count') do
      post :create, :cat => { }
    end

    assert_redirected_to cat_path(assigns(:cat))
  end

  test "should show cat" do
    get :show, :id => cats(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => cats(:one).to_param
    assert_response :success
  end

  test "should update cat" do
    put :update, :id => cats(:one).to_param, :cat => { }
    assert_redirected_to cat_path(assigns(:cat))
  end

  test "should destroy cat" do
    assert_difference('Cat.count', -1) do
      delete :destroy, :id => cats(:one).to_param
    end

    assert_redirected_to cats_path
  end
end
