class PostController < ApplicationController
  def index
    @tweets = Tweet.all
  end
end
