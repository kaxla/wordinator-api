require 'test_helper'

class AnagramsControllerTest < ActionController::TestCase
  setup do
    @anagram = anagrams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:anagrams)
  end

  test "should create anagram" do
    assert_difference('Anagram.count') do
      post :create, anagram: { word1: @anagram.word1, word2: @anagram.word2 }
    end

    assert_response 201
  end

  test "should show anagram" do
    get :show, id: @anagram
    assert_response :success
  end

  test "should update anagram" do
    put :update, id: @anagram, anagram: { word1: @anagram.word1, word2: @anagram.word2 }
    assert_response 204
  end

  test "should destroy anagram" do
    assert_difference('Anagram.count', -1) do
      delete :destroy, id: @anagram
    end

    assert_response 204
  end
end
