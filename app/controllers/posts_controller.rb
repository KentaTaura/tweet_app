class PostsController < ApplicationController
  def index
    @posts = [
      "今日からProgateでRails",
      "投稿一覧ページ作成中!"
    ]
  end
  def new
  end
end
