class PostsController < ApplicationController
  def index #トップページ
    @posts = Post.all
  end
  
  def new #新規投稿ページ
  end

  def create #投稿が完了しました
    Post.create(content: params[:content])
  end
end
