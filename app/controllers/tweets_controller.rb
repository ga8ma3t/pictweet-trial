class TweetsController < ApplicationController
  before_action :move_to_index, except: :index

  def index
    @tweets = Tweet.includes(:user).page(params[:page]).per(5).order(created_at: :desc)
  end

  def new
    @tweet = Tweet.new
  end

  def create
    @tweet = current_user.tweets.build(tweet_params)
    if @tweet.save
      redirect_to root_path, notice: 'Your tweet is created.'
    else
      render :new
    end
  end

  def destroy
    tweet = Tweet.find(params[:id])
    if tweet.user_id == current_user.id
      tweet.destroy
      redirect_to root_path, notice: 'Your tweet is deleted.'
    end
  end

  def edit
    @tweet = Tweet.find(params[:id])
  end

  def update
    tweet = Tweet.find(params[:id])
    if tweet.user_id == current_user.id
      tweet.update(tweet_params)
    end
  end

  private

  def tweet_params
    params.require(:tweet).permit(:image, :body)
  end

  def move_to_index
    redirect_to :index unless user_signed_in?
  end
end
