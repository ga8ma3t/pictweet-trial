class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @tweets = @user.tweets.page(params[:page]).per(5).order(created_at: :desc)
  end

  def edit

  end
end
