require 'test_helper'

class BookworksControllerTest < ActionController::TestCase
  setup do
    @bookwork = bookworks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bookworks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bookwork" do
    assert_difference('Bookwork.count') do
      post :create, bookwork: { archived: @bookwork.archived, backorder: @bookwork.backorder, bookstore_id: @bookwork.bookstore_id, copies: @bookwork.copies, language: @bookwork.language, lendable: @bookwork.lendable, library_id: @bookwork.library_id, loancount: @bookwork.loancount, summary: @bookwork.summary, tittle: @bookwork.tittle }
    end

    assert_redirected_to bookwork_path(assigns(:bookwork))
  end

  test "should show bookwork" do
    get :show, id: @bookwork
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bookwork
    assert_response :success
  end

  test "should update bookwork" do
    put :update, id: @bookwork, bookwork: { archived: @bookwork.archived, backorder: @bookwork.backorder, bookstore_id: @bookwork.bookstore_id, copies: @bookwork.copies, language: @bookwork.language, lendable: @bookwork.lendable, library_id: @bookwork.library_id, loancount: @bookwork.loancount, summary: @bookwork.summary, tittle: @bookwork.tittle }
    assert_redirected_to bookwork_path(assigns(:bookwork))
  end

  test "should destroy bookwork" do
    assert_difference('Bookwork.count', -1) do
      delete :destroy, id: @bookwork
    end

    assert_redirected_to bookworks_path
  end
end
