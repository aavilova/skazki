class SubscribersController < ApplicationController
  def index
    @subscribers = Subscriber.all
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
    respond_to do |format|
      if @subscriber.save
        format.html { redirect_to @subscriber, notice: "Post was successfully created." }
        format.json { render :show, status: :created, location: @subscriber }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @subscriber.errors, status: :unprocessable_entity }
      end
    end
  end

  private

    def subscriber_params
      params.require(:subscriber).permit(:email)
    end
end
