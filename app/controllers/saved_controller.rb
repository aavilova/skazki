class SavedController < ApplicationController
  def index
    @user = User.find_by(id: current_user.id)
    if @user
      @posts = @user.favorited_posts
      render actions: :show
      @favorites = @user.favorites.all
    else
        render file: 'public/404', status: 404, formats: [:html]
    end
  end

end
