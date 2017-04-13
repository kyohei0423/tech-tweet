class TweetsController < ApplicationController
  def index
    @tweet_image =  'http://likeshare-world.com/wp-content/uploads/10341432_1581526012080529_1415860168988097714_n.jpg'
    @tweet_text = 'オーロラきれい'
    @tweet_name = 'やまだ ゆうすけ'
  end

  def my_page
    @user_image = 'https://avatars0.githubusercontent.com/u/7753180?v=3&s=460'
    @user_name = 'せお きょうへい'
    @user_profile = 'はじめまして。かゆいところに手をとどけます'
  end
end
