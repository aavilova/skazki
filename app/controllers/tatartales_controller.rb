class TatartalesController < ApplicationController
  def index
    @user = User
    if @user
      # @posts = @user.all
      @posts = Post.all

      render actions: :index
    else
        render file: 'public/404', status: 404, formats: [:html]
    end
  end
end
