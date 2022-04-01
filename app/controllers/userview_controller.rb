class UserviewController < ApplicationController
  before_action :all_posts, only: :index
  def index
    @posts = Post.where(nil)
      filtering_params(params).each do |key, value|
    @posts = @posts.public_send("filter_by_#{key}", value) if value.present?
  end
end
  def show

      @posts = Post.all
      render actions: :show


  end
  private
  def all_posts
    @posts = Post.all
  end
  def filtering_params(params)
    params.slice(:user, :category, :starts_with)
  end

end
