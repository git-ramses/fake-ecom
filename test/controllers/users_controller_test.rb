# frozen_string_literal: true

require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  # # setup { @user = users(:one) }

  # test 'should get new' do
  #   get new_user_url
  #   assert_response :success
  # end

  # test 'should create user' do
  #   assert_difference "User.count" do
  #     post users_url, params: { user: { email: 'test1@email.com', password: 'test1' } }
  #   end
  #   assert_difference "User.count" do
  #     post users_url, params: { user: { email: 'test1@email.com', password: 'test123' } }
  #   end
  #   # params = { user: { email: 'test1@mail.com', password: 'test123' } }
  #   # user_creator = Users::Create.call(params)
  #   # assert_difference "User.count" do
  #   #   assert user_creator.call
  #   # end

  #   assert_redirected_to user_path(User.last)
  #   assert_equal 'User successfully created!', flash[:success]
  # end

  # test 'should get user' do
  #   get user_url(@user)
  #   assert_response :success
  # end

  # test 'should get user edit' do
  #   get edit_user_url(@user)
  #   assert_response :success
  # end

  # # test 'should update user' do
  # #   patch user_url(@user), params: { user: { email: 'test2@email.com' } }

  # #   assert_redirected_to user_path(@user)
  # #   @user.reload
  # #   assert_equal 'test2@email.com', @user.email
  # # end
end
