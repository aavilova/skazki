class UserviewController < ApplicationController
  before_action :all_posts, only: :index
  def index
  end

  def show

      @posts = Post.all
      render actions: :show


  end
  private
  def all_posts
    @posts = Post.all
  end

end
